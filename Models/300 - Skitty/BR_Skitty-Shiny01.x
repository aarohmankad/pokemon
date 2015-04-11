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
  Frame eneco_c_mat_1 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      3;
       0.000000;-0.000000; 0.000000;,
      -0.000203;-0.174877;-1.462880;,
      -0.000203;-0.615093;-1.341820;;
      1;
      3;0;1;2;;
      MeshNormals { //Mesh Normals
        3;
        -1.000000; 0.000031; 0.000122;,
        -1.000000; 0.000031; 0.000122;,
        -1.000000; 0.000031; 0.000122;;
        1;
        3;0;1;2;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        1;
        0;;
        Material mat_1 {
           0.640000; 0.640000; 0.640000; 1.000000;;
           92.156863;
           0.250000; 0.250000; 0.250000;;
           0.000000; 0.000000; 0.000000;;
          TextureFilename {"Textures/eneco_c_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        3;
         0.983660; 0.513889;,
         0.040033; 1.000000;,
         0.035948; 0.013889;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of eneco_c_mat_1
  Frame eneco_c_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      3;
       0.000000;-0.000000; 0.000000;,
       0.228073;-0.394612;-1.401030;,
      -0.228479;-0.395359;-1.403680;;
      1;
      3;0;1;2;;
      MeshNormals { //Mesh Normals
        3;
        -0.000000; 0.962523;-0.271096;,
        -0.000000; 0.962523;-0.271096;,
        -0.000000; 0.962523;-0.271096;;
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
          TextureFilename {"Textures/eneco_c_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        3;
         0.983660; 0.513889;,
         0.040033; 1.000000;,
         0.035948; 0.013889;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of eneco_c_mat_0
} //End of Root Frame
