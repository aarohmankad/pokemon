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
  Frame barubeat_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      3;
       0.353067; 2.143486;-5.009566;,
       5.395844; 3.009413;-2.838064;,
      -0.096967; 4.922648;-0.069116;;
      1;
      3;0;1;2;;
      MeshNormals { //Mesh Normals
        3;
        -0.059175;-0.872311; 0.485305;,
        -0.059175;-0.872311; 0.485305;,
        -0.059175;-0.872311; 0.485305;;
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
          TextureFilename {"Textures/barubeat_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        3;
        -0.274288; 1.352633;,
         1.493120; 0.960144;,
         0.061149;-0.533750;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of barubeat_mat_0
} //End of Root Frame
