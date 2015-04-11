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
  Frame sabonea_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      48;
       0.000616;-1.751570; 0.492364;,
       0.192271;-1.753770; 0.462570;,
       0.006860;-2.511520; 0.000000;,
       0.000616;-1.751570; 0.492364;,
       0.006860;-2.511520; 0.000000;,
      -0.190917;-1.749360; 0.462570;,
      -0.190917;-1.749360; 0.462570;,
       0.006860;-2.511520; 0.000000;,
      -0.347523;-1.747150; 0.348154;,
      -0.347523;-1.747150; 0.348154;,
       0.006860;-2.511520; 0.000000;,
      -0.461872;-1.746240; 0.191603;,
      -0.461872;-1.746240; 0.191603;,
       0.006860;-2.511520; 0.000000;,
      -0.491726;-1.745320; 0.000000;,
      -0.491726;-1.745320; 0.000000;,
       0.006860;-2.511520; 0.000000;,
      -0.461872;-1.746240;-0.191603;,
      -0.461872;-1.746240;-0.191603;,
       0.006860;-2.511520; 0.000000;,
      -0.347523;-1.747150;-0.348154;,
      -0.347523;-1.747150;-0.348154;,
       0.006860;-2.511520; 0.000000;,
      -0.190917;-1.749360;-0.462570;,
      -0.190917;-1.749360;-0.462570;,
       0.006860;-2.511520; 0.000000;,
       0.000654;-1.751570;-0.523280;,
       0.000654;-1.751570;-0.523280;,
       0.006860;-2.511520; 0.000000;,
       0.192271;-1.753770;-0.462570;,
       0.192271;-1.753770;-0.462570;,
       0.006860;-2.511520; 0.000000;,
       0.348754;-1.755980;-0.348154;,
       0.348754;-1.755980;-0.348154;,
       0.006860;-2.511520; 0.000000;,
       0.463225;-1.756900;-0.191603;,
       0.463225;-1.756900;-0.191603;,
       0.006860;-2.511520; 0.000000;,
       0.492955;-1.757810; 0.000000;,
       0.492955;-1.757810; 0.000000;,
       0.006860;-2.511520; 0.000000;,
       0.463225;-1.756900; 0.191603;,
       0.463225;-1.756900; 0.191603;,
       0.006860;-2.511520; 0.000000;,
       0.348754;-1.755980; 0.348154;,
       0.348754;-1.755980; 0.348154;,
       0.006860;-2.511520; 0.000000;,
       0.192271;-1.753770; 0.462570;;
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
         0.007538; 0.543748;-0.839198;,
        -0.312143; 0.549455;-0.774987;,
        -0.002228; 0.999969;-0.003479;,
         0.007538; 0.543748;-0.839198;,
        -0.002228; 0.999969;-0.003479;,
         0.326945; 0.550859;-0.767846;,
         0.326945; 0.550859;-0.767846;,
        -0.002228; 0.999969;-0.003479;,
         0.596637; 0.544939;-0.589068;,
         0.596637; 0.544939;-0.589068;,
        -0.002228; 0.999969;-0.003479;,
         0.771752; 0.551805;-0.315989;,
         0.771752; 0.551805;-0.315989;,
        -0.002228; 0.999969;-0.003479;,
         0.838160; 0.545396;-0.000000;,
         0.838160; 0.545396;-0.000000;,
        -0.002228; 0.999969;-0.003479;,
         0.771752; 0.551805; 0.315989;,
         0.771752; 0.551805; 0.315989;,
        -0.002228; 0.999969;-0.003479;,
         0.596637; 0.544939; 0.589068;,
         0.596637; 0.544939; 0.589068;,
        -0.002228; 0.999969;-0.003479;,
         0.381146; 0.549944; 0.743126;,
         0.381146; 0.549944; 0.743126;,
        -0.002228; 0.999969;-0.003479;,
         0.008759; 0.567125; 0.823542;,
         0.008759; 0.567125; 0.823542;,
        -0.002228; 0.999969;-0.003479;,
        -0.368358; 0.548387; 0.750694;,
        -0.368358; 0.548387; 0.750694;,
        -0.002228; 0.999969;-0.003479;,
        -0.590197; 0.542528; 0.597766;,
        -0.590197; 0.542528; 0.597766;,
        -0.002228; 0.999969;-0.003479;,
        -0.771203; 0.548448; 0.323099;,
        -0.771203; 0.548448; 0.323099;,
        -0.002228; 0.999969;-0.003479;,
        -0.840358; 0.541978;-0.000000;,
        -0.840358; 0.541978;-0.000000;,
        -0.002228; 0.999969;-0.003479;,
        -0.771203; 0.548448;-0.323099;,
        -0.771203; 0.548448;-0.323099;,
        -0.002228; 0.999969;-0.003479;,
        -0.590197; 0.542528;-0.597766;,
        -0.590197; 0.542528;-0.597766;,
        -0.002228; 0.999969;-0.003479;,
        -0.312143; 0.549455;-0.774987;;
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
          TextureFilename {"Textures/sabonea_1_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        48;
         0.598388; 0.299901;,
         0.504240; 0.794384;,
         0.501069; 0.298460;,
         0.501069; 0.298460;,
         0.504240; 0.794384;,
         0.403813; 0.297019;,
         0.403813; 0.297019;,
         0.504240; 0.794384;,
         0.324292; 0.295577;,
         0.324292; 0.295577;,
         0.504240; 0.794384;,
         0.266228; 0.294981;,
         0.266228; 0.294981;,
         0.504240; 0.794384;,
         0.251069; 0.294384;,
         0.251069; 0.294384;,
         0.504240; 0.794384;,
         0.266228; 0.294981;,
         0.266228; 0.294981;,
         0.504240; 0.794384;,
         0.324292; 0.295577;,
         0.324292; 0.295577;,
         0.504240; 0.794384;,
         0.403813; 0.297019;,
         0.403813; 0.297019;,
         0.504240; 0.794384;,
         0.501089; 0.298460;,
         0.501089; 0.298460;,
         0.504240; 0.794384;,
         0.598388; 0.299901;,
         0.598388; 0.299901;,
         0.504240; 0.794384;,
         0.677846; 0.301341;,
         0.677846; 0.301341;,
         0.504240; 0.794384;,
         0.735973; 0.301938;,
         0.735973; 0.301938;,
         0.504240; 0.794384;,
         0.751069; 0.302535;,
         0.751069; 0.302535;,
         0.504240; 0.794384;,
         0.735973; 0.301938;,
         0.735973; 0.301938;,
         0.504240; 0.794384;,
         0.677846; 0.301341;,
         0.677846; 0.301341;,
         0.504240; 0.794384;,
         0.598388; 0.299901;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of sabonea_mat_0
} //End of Root Frame
