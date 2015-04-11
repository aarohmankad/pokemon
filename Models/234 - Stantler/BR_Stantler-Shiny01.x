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
  Frame odoshishi_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      6;
       0.000000;-0.000000; 0.000000;,
       0.000000;-0.000000; 1.000000;,
      -0.395000; 0.395000; 0.000001;,
       0.000000;-0.000000; 0.000000;,
      -0.395000; 0.395000; 0.000001;,
       0.395000;-0.395000; 0.000001;;
      2;
      3;0;1;2;,
      3;3;4;5;;
      MeshNormals { //Mesh Normals
        6;
         0.707083; 0.707083;-0.000000;,
        -0.707083;-0.707083;-0.000000;,
        -0.707083;-0.707083;-0.000000;,
         0.707083; 0.707083;-0.000000;,
        -0.707083;-0.707083;-0.000000;,
         0.707083; 0.707083;-0.000000;;
        2;
        3;0;1;2;,
        3;3;4;5;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        2;
        0,
        0;;
        Material mat_0 {
           0.640000; 0.640000; 0.640000; 1.000000;;
           92.156863;
           0.250000; 0.250000; 0.250000;;
           0.000000; 0.000000; 0.000000;;
          TextureFilename {"Textures/odoshishi_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        6;
         0.000000; 1.000000;,
         0.000000; 0.000000;,
         1.000000; 0.000000;,
         0.000000; 1.000000;,
         1.000000; 0.000000;,
         1.000000; 1.000000;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of odoshishi_mat_0
} //End of Root Frame
