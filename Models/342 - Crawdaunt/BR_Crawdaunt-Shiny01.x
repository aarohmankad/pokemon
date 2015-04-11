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
  Frame shizariger_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      30;
      -3.518174; 1.998806;-4.006306;,
      -3.477207; 1.699513;-4.484018;,
      -3.806968; 1.444504;-4.327791;,
      -3.518174; 1.998806;-4.006306;,
      -3.806968; 1.444504;-4.327791;,
      -3.782733; 1.904890;-3.893735;,
      -3.518174; 1.998806;-4.006306;,
      -3.782733; 1.904890;-3.893735;,
      -3.637124; 3.095807;-3.339885;,
      -3.782733; 1.904890;-3.893735;,
      -3.667890; 2.125190;-4.152568;,
      -3.637124; 3.095807;-3.339885;,
      -3.637124; 3.095807;-3.339885;,
      -3.667890; 2.125190;-4.152568;,
      -3.518174; 1.998806;-4.006306;,
      -3.667890; 2.125190;-4.152568;,
      -3.477207; 1.699513;-4.484018;,
      -3.518174; 1.998806;-4.006306;,
      -3.815384; 1.693609;-4.616526;,
      -3.477207; 1.699513;-4.484018;,
      -3.667890; 2.125190;-4.152568;,
      -3.667890; 2.125190;-4.152568;,
      -3.806968; 1.444504;-4.327791;,
      -3.815384; 1.693609;-4.616526;,
      -3.815384; 1.693609;-4.616526;,
      -3.806968; 1.444504;-4.327791;,
      -3.477207; 1.699513;-4.484018;,
      -3.782733; 1.904890;-3.893735;,
      -3.806968; 1.444504;-4.327791;,
      -3.667890; 2.125190;-4.152568;;
      10;
      3;0;1;2;,
      3;3;4;5;,
      3;6;7;8;,
      3;9;10;11;,
      3;12;13;14;,
      3;15;16;17;,
      3;18;19;20;,
      3;21;22;23;,
      3;24;25;26;,
      3;27;28;29;;
      MeshNormals { //Mesh Normals
        30;
        -0.954558; 0.107852;-0.277810;,
        -0.860775; 0.165960; 0.481124;,
         0.396466; 0.906705;-0.143773;,
        -0.954558; 0.107852;-0.277810;,
         0.396466; 0.906705;-0.143773;,
         0.606037; 0.416272;-0.677786;,
        -0.954558; 0.107852;-0.277810;,
         0.606037; 0.416272;-0.677786;,
        -0.014313;-0.847377;-0.530778;,
         0.606037; 0.416272;-0.677786;,
         0.201270;-0.750237; 0.629749;,
        -0.014313;-0.847377;-0.530778;,
        -0.014313;-0.847377;-0.530778;,
         0.201270;-0.750237; 0.629749;,
        -0.954558; 0.107852;-0.277810;,
         0.201270;-0.750237; 0.629749;,
        -0.860775; 0.165960; 0.481124;,
        -0.954558; 0.107852;-0.277810;,
         0.520096;-0.003906; 0.854060;,
        -0.860775; 0.165960; 0.481124;,
         0.201270;-0.750237; 0.629749;,
         0.201270;-0.750237; 0.629749;,
         0.396466; 0.906705;-0.143773;,
         0.520096;-0.003906; 0.854060;,
         0.520096;-0.003906; 0.854060;,
         0.396466; 0.906705;-0.143773;,
        -0.860775; 0.165960; 0.481124;,
         0.606037; 0.416272;-0.677786;,
         0.396466; 0.906705;-0.143773;,
         0.201270;-0.750237; 0.629749;;
        10;
        3;0;1;2;,
        3;3;4;5;,
        3;6;7;8;,
        3;9;10;11;,
        3;12;13;14;,
        3;15;16;17;,
        3;18;19;20;,
        3;21;22;23;,
        3;24;25;26;,
        3;27;28;29;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        10;
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0;;
        Material mat_0 {
           0.640000; 0.640000; 0.640000; 1.000000;;
           92.156863;
           0.250000; 0.250000; 0.250000;;
           0.000000; 0.000000; 0.000000;;
          TextureFilename {"Textures/shizariger_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        30;
         0.832566; 0.711187;,
         0.805137; 0.496519;,
         0.000000; 1.000000;,
         0.832566; 0.711187;,
         0.000000; 1.000000;,
         0.229242; 0.935422;,
         0.832566; 0.711187;,
         0.229242; 0.935422;,
         1.000000; 0.000000;,
         0.229242; 0.935422;,
         0.560275; 0.283737;,
         1.000000; 0.000000;,
         1.000000; 0.000000;,
         0.560275; 0.283737;,
         0.832566; 0.711187;,
         0.560275; 0.283737;,
         0.805137; 0.496519;,
         0.832566; 0.711187;,
         0.805137; 0.496519;,
         0.560275; 0.283737;,
         0.077883; 0.232232;,
         0.560275; 0.283737;,
         0.000000; 1.000000;,
         0.077883; 0.232232;,
         0.077883; 0.232232;,
         0.000000; 1.000000;,
         0.805137; 0.496519;,
         0.229242; 0.935422;,
         0.000000; 1.000000;,
         0.560275; 0.283737;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of shizariger_mat_0
} //End of Root Frame
