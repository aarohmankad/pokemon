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
  Frame donmel_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      54;
       0.183734; 5.405075; 3.824213;,
       0.143101; 5.796655; 3.928920;,
      -0.184029; 5.405727; 3.820707;,
       0.143101; 5.796655; 3.928920;,
      -0.134267; 5.797834; 3.922586;,
      -0.184029; 5.405727; 3.820707;,
      -0.380151; 5.737850; 4.368218;,
      -0.184029; 5.405727; 3.820707;,
      -0.134267; 5.797834; 3.922586;,
      -0.134267; 5.797834; 3.922586;,
       0.000003; 5.816939; 4.502372;,
      -0.380151; 5.737850; 4.368218;,
      -0.380151; 5.737850; 4.368218;,
       0.000003; 5.816939; 4.502372;,
      -0.189337; 5.480573; 4.888732;,
      -0.189337; 5.480573; 4.888732;,
       0.000003; 5.816939; 4.502372;,
       0.202779; 5.480572; 4.888736;,
      -0.189337; 5.480573; 4.888732;,
       0.202779; 5.480572; 4.888736;,
       0.197088; 5.097138; 5.000169;,
       0.202779; 5.480572; 4.888736;,
       0.509919; 5.312783; 4.661909;,
       0.197088; 5.097138; 5.000169;,
       0.509919; 5.312783; 4.661909;,
       0.202779; 5.480572; 4.888736;,
       0.402157; 5.736726; 4.374260;,
       0.202779; 5.480572; 4.888736;,
       0.000003; 5.816939; 4.502372;,
       0.402157; 5.736726; 4.374260;,
       0.402157; 5.736726; 4.374260;,
       0.000003; 5.816939; 4.502372;,
       0.143101; 5.796655; 3.928920;,
       0.143101; 5.796655; 3.928920;,
       0.000003; 5.816939; 4.502372;,
      -0.134267; 5.797834; 3.922586;,
       0.143101; 5.796655; 3.928920;,
       0.183734; 5.405075; 3.824213;,
       0.402157; 5.736726; 4.374260;,
       0.183734; 5.405075; 3.824213;,
       0.509919; 5.312783; 4.661909;,
       0.402157; 5.736726; 4.374260;,
       0.197088; 5.097138; 5.000169;,
      -0.197938; 5.097138; 5.000166;,
      -0.189337; 5.480573; 4.888732;,
      -0.197938; 5.097138; 5.000166;,
      -0.509920; 5.312783; 4.661901;,
      -0.189337; 5.480573; 4.888732;,
      -0.189337; 5.480573; 4.888732;,
      -0.509920; 5.312783; 4.661901;,
      -0.380151; 5.737850; 4.368218;,
      -0.509920; 5.312783; 4.661901;,
      -0.184029; 5.405727; 3.820707;,
      -0.380151; 5.737850; 4.368218;;
      18;
      3;0;1;2;,
      3;3;4;5;,
      3;6;7;8;,
      3;9;10;11;,
      3;12;13;14;,
      3;15;16;17;,
      3;18;19;20;,
      3;21;22;23;,
      3;24;25;26;,
      3;27;28;29;,
      3;30;31;32;,
      3;33;34;35;,
      3;36;37;38;,
      3;39;40;41;,
      3;42;43;44;,
      3;45;46;47;,
      3;48;49;50;,
      3;51;52;53;;
      MeshNormals { //Mesh Normals
        54;
        -0.529832;-0.223823; 0.818018;,
        -0.388775;-0.707114; 0.590594;,
         0.530595;-0.238502; 0.813349;,
        -0.388775;-0.707114; 0.590594;,
         0.376598;-0.707480; 0.598010;,
         0.530595;-0.238502; 0.813349;,
         0.759972;-0.649770;-0.013245;,
         0.530595;-0.238502; 0.813349;,
         0.376598;-0.707480; 0.598010;,
         0.376598;-0.707480; 0.598010;,
         0.008637;-0.938658;-0.344676;,
         0.759972;-0.649770;-0.013245;,
         0.759972;-0.649770;-0.013245;,
         0.008637;-0.938658;-0.344676;,
         0.329966;-0.523301;-0.785638;,
         0.329966;-0.523301;-0.785638;,
         0.008637;-0.938658;-0.344676;,
        -0.338664;-0.514969;-0.787469;,
         0.329966;-0.523301;-0.785638;,
        -0.338664;-0.514969;-0.787469;,
        -0.254707;-0.266366;-0.929594;,
        -0.338664;-0.514969;-0.787469;,
        -0.854854;-0.336039;-0.395276;,
        -0.254707;-0.266366;-0.929594;,
        -0.854854;-0.336039;-0.395276;,
        -0.338664;-0.514969;-0.787469;,
        -0.771630;-0.635945;-0.011170;,
        -0.338664;-0.514969;-0.787469;,
         0.008637;-0.938658;-0.344676;,
        -0.771630;-0.635945;-0.011170;,
        -0.771630;-0.635945;-0.011170;,
         0.008637;-0.938658;-0.344676;,
        -0.388775;-0.707114; 0.590594;,
        -0.388775;-0.707114; 0.590594;,
         0.008637;-0.938658;-0.344676;,
         0.376598;-0.707480; 0.598010;,
        -0.388775;-0.707114; 0.590594;,
        -0.529832;-0.223823; 0.818018;,
        -0.771630;-0.635945;-0.011170;,
        -0.529832;-0.223823; 0.818018;,
        -0.854854;-0.336039;-0.395276;,
        -0.771630;-0.635945;-0.011170;,
        -0.254707;-0.266366;-0.929594;,
         0.257698;-0.274972;-0.926267;,
         0.329966;-0.523301;-0.785638;,
         0.257698;-0.274972;-0.926267;,
         0.838832;-0.373699;-0.395795;,
         0.329966;-0.523301;-0.785638;,
         0.329966;-0.523301;-0.785638;,
         0.838832;-0.373699;-0.395795;,
         0.759972;-0.649770;-0.013245;,
         0.838832;-0.373699;-0.395795;,
         0.530595;-0.238502; 0.813349;,
         0.759972;-0.649770;-0.013245;;
        18;
        3;0;1;2;,
        3;3;4;5;,
        3;6;7;8;,
        3;9;10;11;,
        3;12;13;14;,
        3;15;16;17;,
        3;18;19;20;,
        3;21;22;23;,
        3;24;25;26;,
        3;27;28;29;,
        3;30;31;32;,
        3;33;34;35;,
        3;36;37;38;,
        3;39;40;41;,
        3;42;43;44;,
        3;45;46;47;,
        3;48;49;50;,
        3;51;52;53;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        18;
        0,
        0,
        0,
        0,
        0,
        0,
        0,
        0,
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
          TextureFilename {"Textures/donmel_2_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        54;
         0.401161; 0.184324;,
         0.488571; 0.206024;,
         0.651161; 0.189691;,
         0.488571; 0.206024;,
         0.560644; 0.207572;,
         0.651161; 0.189691;,
         0.795103; 0.511897;,
         0.651161; 0.189691;,
         0.560644; 0.207572;,
         0.560644; 0.207572;,
         0.507717; 0.582108;,
         0.795103; 0.511897;,
         0.795103; 0.511897;,
         0.507717; 0.582108;,
         0.679692; 0.880111;,
         0.507717; 0.582108;,
         0.295205; 0.871857;,
         0.679692; 0.880111;,
         0.679692; 0.880111;,
         0.295205; 0.871857;,
         0.295215; 0.991684;,
         0.295205; 0.871857;,
         0.000000; 0.737294;,
         0.295215; 0.991684;,
         0.000000; 0.737294;,
         0.295205; 0.871857;,
         0.218516; 0.499519;,
         0.295205; 0.871857;,
         0.507717; 0.582108;,
         0.218516; 0.499519;,
         0.218516; 0.499519;,
         0.507717; 0.582108;,
         0.488571; 0.206024;,
         0.507717; 0.582108;,
         0.560644; 0.207572;,
         0.488571; 0.206024;,
         0.488571; 0.206024;,
         0.401161; 0.184324;,
         0.218516; 0.499519;,
         0.401161; 0.184324;,
         0.000000; 0.737294;,
         0.218516; 0.499519;,
         0.295215; 0.991684;,
         0.682556; 1.000000;,
         0.679692; 0.880111;,
         0.682556; 1.000000;,
         1.000000; 0.758764;,
         0.679692; 0.880111;,
         0.679692; 0.880111;,
         1.000000; 0.758764;,
         0.795103; 0.511897;,
         1.000000; 0.758764;,
         0.651161; 0.189691;,
         0.795103; 0.511897;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of donmel_mat_0
} //End of Root Frame
