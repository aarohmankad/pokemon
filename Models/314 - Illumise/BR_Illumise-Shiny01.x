xof 0303txt 0032

template AnimTicksPerSecond {
  <9E415A43-7BA6-4a73-8743-B73D47E88476>
  DWORD AnimTicksPerSecond;
}

template XSkinMeshHeader {
  <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
  WORD nMaxSkinWeightsPerVertex;
  WORD nMaxSkinWeightsPerFace;
  WORD nBones;
}

template SkinWeights {
  <6f0d123b-bad2-4167-a0d0-80224f25fabb>
  STRING transformNodeName;
  DWORD nWeights;
  array DWORD vertexIndices[nWeights];
  array float weights[nWeights];
  Matrix4x4 matrixOffset;
}

Frame Root {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000, 0.000000, 1.000000, 0.000000,
     0.000000, 1.000000,-0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame illumise_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      3;
       1.024611; 3.262970;-1.155975;,
      -2.916199; 3.262970;-1.155975;,
      -2.916199; 3.262970;-5.096785;;
      1;
      3;0;1;2;;
      MeshNormals { //Mesh Normals
        3;
        -0.000000;-0.999969;-0.000000;,
        -0.000000;-1.000000;-0.000000;,
        -0.000000;-0.999969;-0.000000;;
        1;
        3;0;1;2;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        1;
        0;;
        Material mat_0 {
           0.640000; 0.640000; 0.640000; 1.000000;;
           92.156863;
           0.250000; 0.250000; 0.250000;;
           0.000000; 0.000000; 0.000000;;
          TextureFilename {"Textures/illumise_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        3;
         1.486680;-0.007750;,
        -0.007168;-0.008700;,
        -0.007879; 1.435848;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of illumise_mat_0
} //End of Root Frame
