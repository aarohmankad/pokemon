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
  Frame emperte_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      84;
       2.357217; 0.821359;-1.243754;,
       2.109918; 0.450966;-1.468327;,
       1.671813; 0.830093;-1.239766;,
       2.708899; 0.973943;-0.411685;,
       2.784848; 0.434434;-0.754167;,
       2.357217; 0.821359;-1.243754;,
       1.422761; 0.927777; 0.282837;,
       1.550795; 0.585014; 0.710029;,
       2.114603; 1.012266; 0.353030;,
       1.362936; 0.906433;-0.245326;,
       1.671813; 0.830093;-1.239766;,
       1.262505; 0.408929;-0.592684;,
       1.362936; 0.906433;-0.245326;,
       1.233052; 0.646746; 0.071190;,
       1.422761; 0.927777; 0.282837;,
       2.526835; 1.031789; 0.199545;,
       2.946128; 0.681199;-0.010357;,
       2.708899; 0.973943;-0.411685;,
       2.114603; 1.012266; 0.353030;,
       2.450564; 0.738919; 0.637187;,
       2.526835; 1.031789; 0.199545;,
      -2.109918; 0.450966;-1.468327;,
      -2.357217; 0.821359;-1.243754;,
      -1.671813; 0.830093;-1.239766;,
      -2.784848; 0.434434;-0.754167;,
      -2.708899; 0.973943;-0.411685;,
      -2.357217; 0.821359;-1.243754;,
      -1.550795; 0.585014; 0.710029;,
      -1.422761; 0.927777; 0.282837;,
      -2.114603; 1.012266; 0.353030;,
      -1.262505; 0.408929;-0.592684;,
      -1.671813; 0.830093;-1.239766;,
      -1.362936; 0.906433;-0.245326;,
      -1.233052; 0.646746; 0.071190;,
      -1.362936; 0.906433;-0.245326;,
      -1.422761; 0.927777; 0.282837;,
      -2.946128; 0.681199;-0.010357;,
      -2.526835; 1.031789; 0.199545;,
      -2.708899; 0.973943;-0.411685;,
      -2.450564; 0.738919; 0.637187;,
      -2.114603; 1.012266; 0.353030;,
      -2.526835; 1.031789; 0.199545;,
       2.708899; 0.973943;-0.411685;,
       1.970967; 1.775688;-0.362226;,
       2.526835; 1.031789; 0.199545;,
       2.526835; 1.031789; 0.199545;,
       1.970967; 1.775688;-0.362226;,
       2.114603; 1.012266; 0.353030;,
       2.114603; 1.012266; 0.353030;,
       1.970967; 1.775688;-0.362226;,
       1.422761; 0.927777; 0.282837;,
       1.422761; 0.927777; 0.282837;,
       1.970967; 1.775688;-0.362226;,
       1.362936; 0.906433;-0.245326;,
       1.362936; 0.906433;-0.245326;,
       1.970967; 1.775688;-0.362226;,
       1.671813; 0.830093;-1.239766;,
       2.357217; 0.821359;-1.243754;,
       1.671813; 0.830093;-1.239766;,
       1.970967; 1.775688;-0.362226;,
       2.357217; 0.821359;-1.243754;,
       1.970967; 1.775688;-0.362226;,
       2.708899; 0.973943;-0.411685;,
      -2.708899; 0.973943;-0.411685;,
      -2.526835; 1.031789; 0.199545;,
      -2.043160; 1.775688;-0.362226;,
      -2.526835; 1.031789; 0.199545;,
      -2.114603; 1.012266; 0.353030;,
      -2.043160; 1.775688;-0.362226;,
      -2.043160; 1.775688;-0.362226;,
      -2.114603; 1.012266; 0.353030;,
      -1.422761; 0.927777; 0.282837;,
      -1.422761; 0.927777; 0.282837;,
      -1.362936; 0.906433;-0.245326;,
      -2.043160; 1.775688;-0.362226;,
      -2.043160; 1.775688;-0.362226;,
      -1.362936; 0.906433;-0.245326;,
      -1.671813; 0.830093;-1.239766;,
      -1.671813; 0.830093;-1.239766;,
      -2.357217; 0.821359;-1.243754;,
      -2.043160; 1.775688;-0.362226;,
      -2.043160; 1.775688;-0.362226;,
      -2.357217; 0.821359;-1.243754;,
      -2.708899; 0.973943;-0.411685;;
      28;
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
      3;51;52;53;,
      3;54;55;56;,
      3;57;58;59;,
      3;60;61;62;,
      3;63;64;65;,
      3;66;67;68;,
      3;69;70;71;,
      3;72;73;74;,
      3;75;76;77;,
      3;78;79;80;,
      3;81;82;83;;
      MeshNormals { //Mesh Normals
        84;
         0.344859; 0.630543;-0.695303;,
         0.001617; 0.517655;-0.855556;,
        -0.396710; 0.637867;-0.660085;,
         0.752647; 0.642018;-0.145817;,
         0.824213; 0.381573;-0.418348;,
         0.344859; 0.630543;-0.695303;,
        -0.523331; 0.718467; 0.458144;,
        -0.156774; 0.746849; 0.646229;,
         0.037599; 0.731559; 0.680685;,
        -0.845698; 0.521958;-0.110996;,
        -0.396710; 0.637867;-0.660085;,
        -0.872189; 0.385907;-0.300516;,
        -0.845698; 0.521958;-0.110996;,
        -0.851894; 0.518174; 0.075533;,
        -0.523331; 0.718467; 0.458144;,
         0.474837; 0.768487; 0.428846;,
         0.673879; 0.726951; 0.131901;,
         0.752647; 0.642018;-0.145817;,
         0.037599; 0.731559; 0.680685;,
         0.173528; 0.804193; 0.568407;,
         0.474837; 0.768487; 0.428846;,
        -0.001617; 0.517655;-0.855556;,
        -0.344523; 0.623646;-0.701651;,
         0.397137; 0.646657;-0.651204;,
        -0.824213; 0.381573;-0.418348;,
        -0.771447; 0.619526;-0.144932;,
        -0.344523; 0.623646;-0.701651;,
         0.156774; 0.746849; 0.646229;,
         0.518326; 0.729179; 0.446760;,
        -0.033387; 0.730522; 0.682028;,
         0.872189; 0.385907;-0.300516;,
         0.397137; 0.646657;-0.651204;,
         0.827845; 0.549791;-0.111148;,
         0.851894; 0.518174; 0.075533;,
         0.827845; 0.549791;-0.111148;,
         0.518326; 0.729179; 0.446760;,
        -0.673879; 0.726951; 0.131901;,
        -0.482101; 0.755913; 0.442885;,
        -0.771447; 0.619526;-0.144932;,
        -0.173528; 0.804193; 0.568407;,
        -0.033387; 0.730522; 0.682028;,
        -0.482101; 0.755913; 0.442885;,
         0.752647; 0.642018;-0.145817;,
        -0.058412; 0.998016;-0.023194;,
         0.474837; 0.768487; 0.428846;,
         0.474837; 0.768487; 0.428846;,
        -0.058412; 0.998016;-0.023194;,
         0.037599; 0.731559; 0.680685;,
         0.037599; 0.731559; 0.680685;,
        -0.058412; 0.998016;-0.023194;,
        -0.523331; 0.718467; 0.458144;,
        -0.523331; 0.718467; 0.458144;,
        -0.058412; 0.998016;-0.023194;,
        -0.845698; 0.521958;-0.110996;,
        -0.845698; 0.521958;-0.110996;,
        -0.058412; 0.998016;-0.023194;,
        -0.396710; 0.637867;-0.660085;,
         0.344859; 0.630543;-0.695303;,
        -0.396710; 0.637867;-0.660085;,
        -0.058412; 0.998016;-0.023194;,
         0.344859; 0.630543;-0.695303;,
        -0.058412; 0.998016;-0.023194;,
         0.752647; 0.642018;-0.145817;,
        -0.771447; 0.619526;-0.144932;,
        -0.482101; 0.755913; 0.442885;,
         0.005066; 0.999725;-0.022065;,
        -0.482101; 0.755913; 0.442885;,
        -0.033387; 0.730522; 0.682028;,
         0.005066; 0.999725;-0.022065;,
         0.005066; 0.999725;-0.022065;,
        -0.033387; 0.730522; 0.682028;,
         0.518326; 0.729179; 0.446760;,
         0.518326; 0.729179; 0.446760;,
         0.827845; 0.549791;-0.111148;,
         0.005066; 0.999725;-0.022065;,
         0.005066; 0.999725;-0.022065;,
         0.827845; 0.549791;-0.111148;,
         0.397137; 0.646657;-0.651204;,
         0.397137; 0.646657;-0.651204;,
        -0.344523; 0.623646;-0.701651;,
         0.005066; 0.999725;-0.022065;,
         0.005066; 0.999725;-0.022065;,
        -0.344523; 0.623646;-0.701651;,
        -0.771447; 0.619526;-0.144932;;
        28;
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
        3;51;52;53;,
        3;54;55;56;,
        3;57;58;59;,
        3;60;61;62;,
        3;63;64;65;,
        3;66;67;68;,
        3;69;70;71;,
        3;72;73;74;,
        3;75;76;77;,
        3;78;79;80;,
        3;81;82;83;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        28;
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
          TextureFilename {"Textures/emperte_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        84;
         0.223010; 0.957249;,
         0.238137; 0.975346;,
         0.252840; 0.957249;,
         0.186565; 0.957249;,
         0.209051; 0.975346;,
         0.223010; 0.957249;,
         0.106023; 0.957513;,
         0.119572; 0.973835;,
         0.129850; 0.953964;,
         0.077552; 0.957249;,
         0.044185; 0.957249;,
         0.064407; 0.975346;,
         0.077552; 0.957249;,
         0.091513; 0.975478;,
         0.106023; 0.957513;,
         0.154471; 0.955659;,
         0.172660; 0.974551;,
         0.186565; 0.957249;,
         0.129850; 0.953964;,
         0.140324; 0.972908;,
         0.154471; 0.955659;,
         0.238137; 0.975346;,
         0.223010; 0.957249;,
         0.252840; 0.957249;,
         0.209051; 0.975346;,
         0.186565; 0.957249;,
         0.223010; 0.957249;,
         0.119572; 0.973835;,
         0.106023; 0.957513;,
         0.129850; 0.953964;,
         0.064407; 0.975346;,
         0.044185; 0.957249;,
         0.077552; 0.957249;,
         0.091513; 0.975478;,
         0.077552; 0.957249;,
         0.106023; 0.957513;,
         0.172660; 0.974551;,
         0.154471; 0.955659;,
         0.186565; 0.957249;,
         0.140324; 0.972908;,
         0.129850; 0.953964;,
         0.154471; 0.955659;,
         0.487700; 0.389218;,
         0.474406; 0.362574;,
         0.487700; 0.392146;,
         0.474406; 0.362574;,
         0.475888; 0.387333;,
         0.487700; 0.392146;,
         0.475888; 0.387333;,
         0.474406; 0.362574;,
         0.464076; 0.392146;,
         0.474406; 0.362574;,
         0.464076; 0.389218;,
         0.464076; 0.392146;,
         0.464076; 0.389218;,
         0.476163; 0.362574;,
         0.468814; 0.389218;,
         0.468814; 0.389218;,
         0.476163; 0.362574;,
         0.482738; 0.389218;,
         0.482738; 0.389218;,
         0.476163; 0.362574;,
         0.487700; 0.389218;,
         0.487700; 0.389218;,
         0.487700; 0.392146;,
         0.474992; 0.362574;,
         0.487700; 0.392146;,
         0.475888; 0.387333;,
         0.474992; 0.362574;,
         0.474992; 0.362574;,
         0.475888; 0.387333;,
         0.464076; 0.392146;,
         0.464076; 0.392146;,
         0.464076; 0.389218;,
         0.474992; 0.362574;,
         0.474992; 0.362574;,
         0.464076; 0.389218;,
         0.468814; 0.389218;,
         0.468814; 0.389218;,
         0.482738; 0.389218;,
         0.474992; 0.362574;,
         0.474992; 0.362574;,
         0.482738; 0.389218;,
         0.487700; 0.389218;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of emperte_mat_0
} //End of Root Frame
