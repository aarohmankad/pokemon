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
  Frame enekororo_c_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      48;
      -0.243648;-0.243641; 0.000000;,
      -0.243648; 0.243642; 0.000000;,
       0.000000;-0.400355; 0.000000;,
      -0.243648; 0.243642; 0.000000;,
       0.243648; 0.243642; 0.000000;,
       0.000000;-0.400355; 0.000000;,
      -0.243648; 0.243642; 0.243648;,
       0.000000;-0.400355; 0.000000;,
       0.243648; 0.243642; 0.000000;,
       0.243648; 0.243642; 0.000000;,
       0.000000;-0.000000; 0.400365;,
      -0.243648; 0.243642; 0.243648;,
      -0.243648; 0.243642; 0.243648;,
       0.000000;-0.000000; 0.400365;,
      -0.243648;-0.243641; 0.243648;,
       0.000000;-0.000000; 0.400365;,
       0.089201; 0.910799; 0.089192;,
      -0.243648;-0.243641; 0.243648;,
       0.000000;-0.000000; 0.000000;,
      -0.243648;-0.243641; 0.243648;,
       0.089201; 0.910799; 0.089192;,
       0.000000;-0.000000; 0.000000;,
       0.000000;-0.000000; 0.000000;,
      -0.243648;-0.243641; 0.243648;,
       0.000000;-0.000000; 0.000000;,
       0.000000;-0.400355; 0.000000;,
      -0.243648;-0.243641; 0.243648;,
       0.000000;-0.000000; 0.000000;,
      -0.243648;-0.243641; 0.000000;,
       0.000000;-0.400355; 0.000000;,
      -0.243648; 0.243642; 0.243648;,
      -0.243648;-0.243641; 0.243648;,
       0.000000;-0.400355; 0.000000;,
      -0.243648; 0.243642; 0.000000;,
       0.000000;-0.000000; 0.000000;,
       0.243648; 0.243642; 0.000000;,
       0.000000;-0.000000; 0.000000;,
       0.499999; 0.500001; 0.910796;,
       0.243648; 0.243642; 0.000000;,
       0.243648; 0.243642; 0.000000;,
       0.499999; 0.500001; 0.910796;,
       0.000000;-0.000000; 0.400365;,
       0.499999; 0.500001; 0.910796;,
       0.000000;-0.000000; 0.000000;,
       0.000000;-0.000000; 0.400365;,
       0.000000;-0.000000; 0.400365;,
       0.000000;-0.000000; 0.000000;,
       0.089201; 0.910799; 0.089192;;
      16;
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
      3;45;46;47;;
      MeshNormals { //Mesh Normals
        48;
        -0.000000;-0.000000;-1.000000;,
        -0.000000;-0.000000;-1.000000;,
        -0.005890;-0.992737;-0.120060;,
        -0.000000;-0.000000;-1.000000;,
        -0.743309;-0.302591; 0.596576;,
        -0.005890;-0.992737;-0.120060;,
         0.674367;-0.731407;-0.100986;,
        -0.005890;-0.992737;-0.120060;,
        -0.743309;-0.302591; 0.596576;,
        -0.743309;-0.302591; 0.596576;,
        -0.566179; 0.146489;-0.811151;,
         0.674367;-0.731407;-0.100986;,
         0.674367;-0.731407;-0.100986;,
        -0.566179; 0.146489;-0.811151;,
         0.335398; 0.942045;-0.002747;,
        -0.566179; 0.146489;-0.811151;,
         0.157201; 0.980285;-0.119572;,
         0.335398; 0.942045;-0.002747;,
        -0.765404; 0.136540;-0.628864;,
         0.335398; 0.942045;-0.002747;,
         0.157201; 0.980285;-0.119572;,
        -0.765404; 0.136540;-0.628864;,
        -0.986999;-0.000000; 0.160558;,
         0.335398; 0.942045;-0.002747;,
        -0.986999;-0.000000; 0.160558;,
        -0.005890;-0.992737;-0.120060;,
         0.335398; 0.942045;-0.002747;,
        -0.986999;-0.000000; 0.160558;,
        -0.000000;-0.000000;-1.000000;,
        -0.005890;-0.992737;-0.120060;,
         0.674367;-0.731407;-0.100986;,
         0.335398; 0.942045;-0.002747;,
        -0.005890;-0.992737;-0.120060;,
        -0.000000;-0.000000;-1.000000;,
        -0.354625; 0.354625; 0.865108;,
        -0.743309;-0.302591; 0.596576;,
        -0.354625; 0.354625; 0.865108;,
         0.485977; 0.376873; 0.788507;,
        -0.743309;-0.302591; 0.596576;,
        -0.743309;-0.302591; 0.596576;,
         0.485977; 0.376873; 0.788507;,
        -0.566179; 0.146489;-0.811151;,
         0.485977; 0.376873; 0.788507;,
         0.951506; 0.307535;-0.000000;,
        -0.566179; 0.146489;-0.811151;,
        -0.566179; 0.146489;-0.811151;,
         0.951506; 0.307535;-0.000000;,
         0.157201; 0.980285;-0.119572;;
        16;
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
        3;45;46;47;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        16;
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
          TextureFilename {"Textures/enekororo_c_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        48;
         0.499994; 0.000000;,
         0.910796; 0.089204;,
         0.499994; 0.000000;,
         0.910796; 0.089204;,
         1.000000; 0.500006;,
         0.499994; 0.000000;,
         0.499999; 0.500001;,
         0.499994; 0.000000;,
         1.000000; 0.500006;,
         1.000000; 0.500006;,
         0.500006; 1.000000;,
         0.499999; 0.500001;,
         0.499999; 0.500001;,
         0.500006; 1.000000;,
         0.000000; 0.499994;,
         0.500006; 1.000000;,
         0.089201; 0.910799;,
         0.000000; 0.499994;,
         0.000000; 0.499994;,
         0.089201; 0.910799;,
         0.000000; 0.499994;,
         0.000000; 0.499994;,
         0.089192; 0.089193;,
         0.000000; 0.499994;,
         0.499994; 0.000000;,
         0.000000; 0.499994;,
         0.089192; 0.089193;,
         0.089192; 0.089193;,
         0.499994; 0.000000;,
         0.499994; 0.000000;,
         0.000000; 0.499994;,
         0.499994; 0.000000;,
         0.499999; 0.500001;,
         0.910796; 0.089204;,
         1.000000; 0.500006;,
         1.000000; 0.500006;,
         1.000000; 0.500006;,
         0.910807; 0.910809;,
         1.000000; 0.500006;,
         1.000000; 0.500006;,
         0.910807; 0.910809;,
         0.500006; 1.000000;,
         0.910807; 0.910809;,
         0.500006; 1.000000;,
         0.500006; 1.000000;,
         0.500006; 1.000000;,
         0.500006; 1.000000;,
         0.089201; 0.910799;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of enekororo_c_mat_0
} //End of Root Frame
