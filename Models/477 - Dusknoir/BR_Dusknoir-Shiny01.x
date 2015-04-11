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
  Frame yonoir_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      45;
       0.358123;16.246706; 2.334227;,
       0.460272;16.185743; 2.665410;,
       0.613106;15.937606; 2.522673;,
       0.460272;16.185743; 2.665410;,
       0.470022;15.831517; 2.075379;,
       0.613106;15.937606; 2.522673;,
       0.358123;15.673318; 2.003180;,
       0.613106;15.937606; 2.522673;,
       0.470022;15.831517; 2.075379;,
       0.470022;15.831517; 2.075379;,
       0.460273;15.388528; 2.205138;,
       0.358123;15.673318; 2.003180;,
       0.358123;15.673318; 2.003180;,
       0.460273;15.388528; 2.205138;,
       0.175646;15.250847; 2.126168;,
       0.460273;15.388528; 2.205138;,
      -0.147559;15.553231; 1.934305;,
       0.175646;15.250847; 2.126168;,
       0.175646;15.250847; 2.126168;,
      -0.147559;15.553231; 1.934305;,
      -0.358123;15.673318; 2.003180;,
      -0.147559;15.553231; 1.934305;,
      -0.460273;15.388528; 2.205138;,
      -0.358123;15.673318; 2.003180;,
      -0.358123;15.673318; 2.003180;,
      -0.460273;15.388528; 2.205138;,
      -0.613106;15.636210; 2.348662;,
      -0.460273;15.388528; 2.205138;,
      -0.470022;16.076622; 2.216891;,
      -0.613106;15.636210; 2.348662;,
      -0.613106;15.636210; 2.348662;,
      -0.470022;16.076622; 2.216891;,
      -0.358123;16.246706; 2.334227;,
      -0.470022;16.076622; 2.216891;,
      -0.460272;16.185743; 2.665410;,
      -0.358123;16.246706; 2.334227;,
      -0.358123;16.246706; 2.334227;,
      -0.460272;16.185743; 2.665410;,
      -0.175646;16.322973; 2.745159;,
      -0.460272;16.185743; 2.665410;,
       0.147559;16.337940; 2.387357;,
      -0.175646;16.322973; 2.745159;,
      -0.175646;16.322973; 2.745159;,
       0.147559;16.337940; 2.387357;,
       0.358123;16.246706; 2.334227;;
      15;
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
      3;42;43;44;;
      MeshNormals { //Mesh Normals
        45;
         0.787896; 0.161443;-0.594226;,
         0.865169; 0.497696; 0.061098;,
        -0.689749;-0.501206; 0.522507;,
         0.865169; 0.497696; 0.061098;,
        -0.903836; 0.425092;-0.048189;,
        -0.689749;-0.501206; 0.522507;,
         0.538560;-0.179022;-0.823328;,
        -0.689749;-0.501206; 0.522507;,
        -0.903836; 0.425092;-0.048189;,
        -0.903836; 0.425092;-0.048189;,
         0.564226;-0.456954;-0.687613;,
         0.538560;-0.179022;-0.823328;,
         0.538560;-0.179022;-0.823328;,
         0.564226;-0.456954;-0.687613;,
        -0.162847; 0.188482; 0.968444;,
         0.564226;-0.456954;-0.687613;,
         0.391644; 0.892483; 0.223762;,
        -0.162847; 0.188482; 0.968444;,
        -0.162847; 0.188482; 0.968444;,
         0.391644; 0.892483; 0.223762;,
        -0.575121;-0.178289;-0.798364;,
         0.391644; 0.892483; 0.223762;,
        -0.706320;-0.337535;-0.622211;,
        -0.575121;-0.178289;-0.798364;,
        -0.575121;-0.178289;-0.798364;,
        -0.706320;-0.337535;-0.622211;,
         0.704978;-0.200262; 0.680319;,
        -0.706320;-0.337535;-0.622211;,
         0.942747;-0.199713;-0.267067;,
         0.704978;-0.200262; 0.680319;,
         0.704978;-0.200262; 0.680319;,
         0.942747;-0.199713;-0.267067;,
        -0.608356; 0.771661;-0.185522;,
         0.942747;-0.199713;-0.267067;,
        -0.619160; 0.774560; 0.129063;,
        -0.608356; 0.771661;-0.185522;,
        -0.608356; 0.771661;-0.185522;,
        -0.619160; 0.774560; 0.129063;,
         0.166051;-0.911771; 0.375561;,
        -0.619160; 0.774560; 0.129063;,
        -0.351787;-0.866512;-0.354015;,
         0.166051;-0.911771; 0.375561;,
         0.166051;-0.911771; 0.375561;,
        -0.351787;-0.866512;-0.354015;,
         0.787896; 0.161443;-0.594226;;
        15;
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
        3;42;43;44;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        15;
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
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        45;
         0.910326; 0.152252;,
         0.956392; 0.175284;,
         0.924289; 0.163106;,
         0.956392; 0.175284;,
         0.924289; 0.149719;,
         0.924289; 0.163106;,
         0.924289; 0.163106;,
         0.924289; 0.149719;,
         0.942428; 0.163106;,
         0.924289; 0.149719;,
         0.901832; 0.182555;,
         0.942428; 0.163106;,
         0.942428; 0.163106;,
         0.901832; 0.182555;,
         0.942730; 0.192075;,
         0.901832; 0.182555;,
         0.906583; 0.163346;,
         0.942730; 0.192075;,
         0.942730; 0.192075;,
         0.906583; 0.163346;,
         0.906583; 0.190121;,
         0.906583; 0.163346;,
         0.959271; 0.211914;,
         0.906583; 0.190121;,
         0.906583; 0.190121;,
         0.959271; 0.211914;,
         0.956392; 0.215178;,
         0.959271; 0.211914;,
         0.960134; 0.177309;,
         0.956392; 0.215178;,
         0.956392; 0.215178;,
         0.960134; 0.177309;,
         0.906583; 0.177309;,
         0.960134; 0.177309;,
         0.956392; 0.192146;,
         0.906583; 0.177309;,
         0.906583; 0.177309;,
         0.956392; 0.192146;,
         0.964885; 0.198263;,
         0.956392; 0.192146;,
         0.964885; 0.184875;,
         0.964885; 0.198263;,
         0.964885; 0.198263;,
         0.964885; 0.184875;,
         0.910326; 0.152252;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of yonoir_mat_0
  Frame yonoir_mat_1 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      45;
       0.375513;16.097660; 2.648456;,
       0.278202;16.162113; 2.347636;,
       0.368761;16.033796; 2.262489;,
       0.278202;16.162113; 2.347636;,
       0.500202;15.649324; 2.390037;,
       0.368761;16.033796; 2.262489;,
       0.375513;15.447253; 2.272943;,
       0.368761;16.033796; 2.262489;,
       0.500202;15.649324; 2.390037;,
       0.500202;15.649324; 2.390037;,
       0.278202;15.716686; 2.090469;,
       0.375513;15.447253; 2.272943;,
       0.375513;15.447253; 2.272943;,
       0.278202;15.716686; 2.090469;,
       0.115770;15.623162; 2.040783;,
       0.278202;15.716686; 2.090469;,
      -0.143301;15.334927; 2.208515;,
       0.115770;15.623162; 2.040783;,
       0.115770;15.623162; 2.040783;,
      -0.143301;15.334927; 2.208515;,
      -0.375513;15.447253; 2.272943;,
      -0.143301;15.334927; 2.208515;,
      -0.278202;15.716686; 2.090469;,
      -0.375513;15.447253; 2.272943;,
      -0.375513;15.447253; 2.272943;,
      -0.278202;15.716686; 2.090469;,
      -0.368761;15.841496; 2.151464;,
      -0.278202;15.716686; 2.090469;,
      -0.500202;15.895218; 2.532003;,
      -0.368761;15.841496; 2.151464;,
      -0.368761;15.841496; 2.151464;,
      -0.500202;15.895218; 2.532003;,
      -0.375513;16.097660; 2.648456;,
      -0.500202;15.895218; 2.532003;,
      -0.278202;16.162113; 2.347636;,
      -0.375513;16.097660; 2.648456;,
      -0.375513;16.097660; 2.648456;,
      -0.278202;16.162113; 2.347636;,
      -0.115770;16.238817; 2.396231;,
      -0.278202;16.162113; 2.347636;,
       0.143300;16.209620; 2.713519;,
      -0.115770;16.238817; 2.396231;,
      -0.115770;16.238817; 2.396231;,
       0.143300;16.209620; 2.713519;,
       0.375513;16.097660; 2.648456;;
      15;
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
      3;42;43;44;;
      MeshNormals { //Mesh Normals
        45;
        -0.238441; 0.932035;-0.272744;,
        -0.660848;-0.678793; 0.320109;,
         0.927793; 0.193213; 0.319071;,
        -0.660848;-0.678793; 0.320109;,
         0.704489; 0.209265;-0.678121;,
         0.927793; 0.193213; 0.319071;,
        -0.703391; 0.326640; 0.631275;,
         0.927793; 0.193213; 0.319071;,
         0.704489; 0.209265;-0.678121;,
         0.704489; 0.209265;-0.678121;,
        -0.557268; 0.170202; 0.812677;,
        -0.703391; 0.326640; 0.631275;,
        -0.703391; 0.326640; 0.631275;,
        -0.557268; 0.170202; 0.812677;,
         0.392987;-0.859371;-0.327097;,
        -0.557268; 0.170202; 0.812677;,
        -0.149449;-0.176733;-0.972839;,
         0.392987;-0.859371;-0.327097;,
         0.392987;-0.859371;-0.327097;,
        -0.149449;-0.176733;-0.972839;,
         0.560839; 0.450301; 0.694723;,
        -0.149449;-0.176733;-0.972839;,
         0.533616; 0.152623; 0.831813;,
         0.560839; 0.450301; 0.694723;,
         0.560839; 0.450301; 0.694723;,
         0.533616; 0.152623; 0.831813;,
        -0.919340;-0.393200;-0.013764;,
         0.533616; 0.152623; 0.831813;,
        -0.718680; 0.479110;-0.503891;,
        -0.919340;-0.393200;-0.013764;,
        -0.919340;-0.393200;-0.013764;,
        -0.718680; 0.479110;-0.503891;,
         0.725761;-0.685263;-0.060488;,
        -0.718680; 0.479110;-0.503891;,
         0.565630;-0.812616; 0.140172;,
         0.725761;-0.685263;-0.060488;,
         0.725761;-0.685263;-0.060488;,
         0.565630;-0.812616; 0.140172;,
        -0.334422; 0.753929; 0.565447;,
         0.565630;-0.812616; 0.140172;,
         0.300211; 0.940580;-0.158574;,
        -0.334422; 0.753929; 0.565447;,
        -0.334422; 0.753929; 0.565447;,
         0.300211; 0.940580;-0.158574;,
        -0.238441; 0.932035;-0.272744;;
        15;
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
        3;42;43;44;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        15;
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
        Material mat_1 {
           0.640000; 0.640000; 0.640000; 1.000000;;
           92.156863;
           0.250000; 0.250000; 0.250000;;
           0.000000; 0.000000; 0.000000;;
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        45;
         0.963779; 0.036116;,
         0.970686; 0.049871;,
         0.970686; 0.062646;,
         0.970686; 0.049871;,
         0.966823; 0.056492;,
         0.970686; 0.062646;,
         0.963779; 0.068558;,
         0.970686; 0.062646;,
         0.966823; 0.056492;,
         0.966823; 0.056492;,
         0.952424; 0.078461;,
         0.963779; 0.068558;,
         0.963779; 0.068558;,
         0.952424; 0.078461;,
         0.938493; 0.069672;,
         0.952424; 0.078461;,
         0.952424; 0.044943;,
         0.938493; 0.069672;,
         0.938493; 0.069672;,
         0.952424; 0.044943;,
         0.923977; 0.075268;,
         0.952424; 0.044943;,
         0.919411; 0.062646;,
         0.923977; 0.075268;,
         0.923977; 0.075268;,
         0.919411; 0.062646;,
         0.951604; 0.091446;,
         0.919411; 0.062646;,
         0.923274; 0.045137;,
         0.951604; 0.091446;,
         0.951604; 0.091446;,
         0.923274; 0.045137;,
         0.938493; 0.031958;,
         0.923274; 0.045137;,
         0.923977; 0.038770;,
         0.938493; 0.031958;,
         0.938493; 0.031958;,
         0.923977; 0.038770;,
         0.952424; 0.034056;,
         0.923977; 0.038770;,
         0.951604; 0.031958;,
         0.952424; 0.034056;,
         0.952424; 0.034056;,
         0.951604; 0.031958;,
         0.963779; 0.036116;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of yonoir_mat_1
} //End of Root Frame
