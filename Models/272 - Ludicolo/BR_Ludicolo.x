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
  Frame runpappa_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      186;
       4.719414; 9.458215;-4.185494;,
       4.766639;10.516939;-4.243546;,
       5.449965; 9.458218;-1.282964;,
       4.766639;10.516939;-4.243546;,
       5.504486;10.516943;-1.282966;,
       5.449965; 9.458218;-1.282964;,
       4.719423; 9.458220; 1.619565;,
       5.449965; 9.458218;-1.282964;,
       5.504486;10.516943;-1.282966;,
       5.504486;10.516943;-1.282966;,
       4.766639;10.516946; 1.677615;,
       4.719423; 9.458220; 1.619565;,
       4.719423; 9.458220; 1.619565;,
       4.766639;10.516946; 1.677615;,
       2.724325; 9.445549; 3.744566;,
       4.766639;10.516946; 1.677615;,
       2.755656;10.504086; 3.846345;,
       2.724325; 9.445549; 3.744566;,
       2.724325; 9.445549; 3.744566;,
       2.755656;10.504086; 3.846345;,
      -0.002881; 9.458223; 4.522086;,
       2.755656;10.504086; 3.846345;,
      -0.002881;10.516949; 4.638185;,
      -0.002881; 9.458223; 4.522086;,
      -0.002881; 9.458223; 4.522086;,
      -0.002881;10.516949; 4.638185;,
      -2.729300; 9.458223; 3.744355;,
      -0.002881;10.516949; 4.638185;,
      -2.756566;10.516949; 3.844905;,
      -2.729300; 9.458223; 3.744355;,
      -2.729300; 9.458223; 3.744355;,
      -2.756566;10.516949; 3.844905;,
      -4.725187; 9.458220; 1.619565;,
      -2.756566;10.516949; 3.844905;,
      -4.772402;10.516946; 1.677615;,
      -4.725187; 9.458220; 1.619565;,
      -4.725187; 9.458220; 1.619565;,
      -4.772402;10.516946; 1.677615;,
      -5.455729; 9.458218;-1.282964;,
      -4.772402;10.516946; 1.677615;,
      -5.490099;10.748878;-1.282966;,
      -5.455729; 9.458218;-1.282964;,
      -5.455729; 9.458218;-1.282964;,
      -5.490099;10.748878;-1.282966;,
      -4.722328; 9.664896;-4.185745;,
      -5.490099;10.748878;-1.282966;,
      -4.772402;10.516939;-4.243546;,
      -4.722328; 9.664896;-4.185745;,
      -4.722328; 9.664896;-4.185745;,
      -4.772402;10.516939;-4.243546;,
      -2.729300; 9.458212;-6.310284;,
      -4.772402;10.516939;-4.243546;,
      -2.751587;10.529747;-6.409296;,
      -2.729300; 9.458212;-6.310284;,
      -2.729300; 9.458212;-6.310284;,
      -2.751587;10.529747;-6.409296;,
      -0.002882; 9.458212;-7.088014;,
      -2.751587;10.529747;-6.409296;,
      -0.002882;10.516937;-7.204116;,
      -0.002882; 9.458212;-7.088014;,
      -0.002882; 9.458212;-7.088014;,
      -0.002882;10.516937;-7.204116;,
       2.724325; 9.455231;-6.310054;,
      -0.002882;10.516937;-7.204116;,
       2.750802;10.516937;-6.410836;,
       2.724325; 9.455231;-6.310054;,
       2.724325; 9.455231;-6.310054;,
       2.750802;10.516937;-6.410836;,
       4.719414; 9.458215;-4.185494;,
       2.750802;10.516937;-6.410836;,
       4.766639;10.516939;-4.243546;,
       4.719414; 9.458215;-4.185494;,
       4.766639;10.516946; 1.677615;,
       5.504486;10.516943;-1.282966;,
       5.252412;11.610268; 0.265423;,
       4.766639;10.516939;-4.243546;,
       2.750802;10.516937;-6.410836;,
       3.884353;11.610262;-5.353957;,
       2.750802;10.516937;-6.410836;,
      -0.002882;10.516937;-7.204116;,
       1.451561;11.610260;-6.877707;,
       2.755656;10.504086; 3.846345;,
       4.766639;10.516946; 1.677615;,
       3.821111;11.610271; 2.855343;,
      -0.002882;10.516937;-7.204116;,
      -2.751587;10.529747;-6.409296;,
      -1.370941;11.610260;-6.902347;,
      -2.751587;10.529747;-6.409296;,
      -4.772402;10.516939;-4.243546;,
      -3.826875;11.610262;-5.421277;,
      -0.002881;10.516949; 4.638185;,
       2.755656;10.504086; 3.846345;,
       1.365177;11.610271; 4.336413;,
      -4.772402;10.516939;-4.243546;,
      -5.490099;10.748878;-1.282966;,
      -5.258175;11.610264;-2.831357;,
      -5.490099;10.748878;-1.282966;,
      -4.772402;10.516946; 1.677615;,
      -5.281318;11.610268; 0.173453;,
      -2.756566;10.516949; 3.844905;,
      -0.002881;10.516949; 4.638185;,
      -1.457324;11.610271; 4.311773;,
      -4.772402;10.516946; 1.677615;,
      -2.756566;10.516949; 3.844905;,
      -3.890116;11.610271; 2.788023;,
       1.333330; 9.488664; 1.344224;,
      -1.333330; 9.488664; 1.344224;,
       2.282780; 9.480803;-0.410398;,
      -1.333330; 9.488664; 1.344224;,
      -2.282780; 9.480803;-0.410398;,
       2.282780; 9.480803;-0.410398;,
       2.282780; 9.480803;-0.410398;,
      -2.282780; 9.480803;-0.410398;,
       1.997360; 9.480800;-2.547796;,
      -2.282780; 9.480803;-0.410398;,
      -1.997360; 9.480800;-2.547796;,
       1.997360; 9.480800;-2.547796;,
       4.766639;10.516939;-4.243546;,
       5.275554;11.610265;-2.739387;,
       5.504486;10.516943;-1.282966;,
       5.449965; 9.458218;-1.282964;,
       1.997360; 9.480800;-2.547796;,
       4.719414; 9.458215;-4.185494;,
       1.997360; 9.480800;-2.547796;,
       2.724325; 9.455231;-6.310054;,
       4.719414; 9.458215;-4.185494;,
       2.724325; 9.455231;-6.310054;,
       1.997360; 9.480800;-2.547796;,
      -0.004952; 9.480799;-3.536586;,
       1.997360; 9.480800;-2.547796;,
      -1.997360; 9.480800;-2.547796;,
      -0.004952; 9.480799;-3.536586;,
      -0.004952; 9.480799;-3.536586;,
      -1.997360; 9.480800;-2.547796;,
      -2.729300; 9.458212;-6.310284;,
      -1.997360; 9.480800;-2.547796;,
      -4.722328; 9.664896;-4.185745;,
      -2.729300; 9.458212;-6.310284;,
      -4.722328; 9.664896;-4.185745;,
      -1.997360; 9.480800;-2.547796;,
      -5.455729; 9.458218;-1.282964;,
      -1.997360; 9.480800;-2.547796;,
      -2.282780; 9.480803;-0.410398;,
      -5.455729; 9.458218;-1.282964;,
      -5.455729; 9.458218;-1.282964;,
      -2.282780; 9.480803;-0.410398;,
      -4.725187; 9.458220; 1.619565;,
      -2.282780; 9.480803;-0.410398;,
      -1.333330; 9.488664; 1.344224;,
      -4.725187; 9.458220; 1.619565;,
      -4.725187; 9.458220; 1.619565;,
      -1.333330; 9.488664; 1.344224;,
      -2.729300; 9.458223; 3.744355;,
      -1.333330; 9.488664; 1.344224;,
      -0.022247; 9.476984; 1.648365;,
      -2.729300; 9.458223; 3.744355;,
      -2.729300; 9.458223; 3.744355;,
      -0.022247; 9.476984; 1.648365;,
      -0.002881; 9.458223; 4.522086;,
      -0.022247; 9.476984; 1.648365;,
       2.724325; 9.445549; 3.744566;,
      -0.002881; 9.458223; 4.522086;,
       2.724325; 9.445549; 3.744566;,
      -0.022247; 9.476984; 1.648365;,
       1.333330; 9.488664; 1.344224;,
      -0.022247; 9.476984; 1.648365;,
      -1.333330; 9.488664; 1.344224;,
       1.333330; 9.488664; 1.344224;,
      -2.729300; 9.458212;-6.310284;,
      -0.002882; 9.458212;-7.088014;,
      -0.004952; 9.480799;-3.536586;,
      -0.002882; 9.458212;-7.088014;,
       2.724325; 9.455231;-6.310054;,
      -0.004952; 9.480799;-3.536586;,
       2.724325; 9.445549; 3.744566;,
       1.333330; 9.488664; 1.344224;,
       4.719423; 9.458220; 1.619565;,
       1.333330; 9.488664; 1.344224;,
       2.282780; 9.480803;-0.410398;,
       4.719423; 9.458220; 1.619565;,
       4.719423; 9.458220; 1.619565;,
       2.282780; 9.480803;-0.410398;,
       5.449965; 9.458218;-1.282964;,
       2.282780; 9.480803;-0.410398;,
       1.997360; 9.480800;-2.547796;,
       5.449965; 9.458218;-1.282964;;
      62;
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
      3;81;82;83;,
      3;84;85;86;,
      3;87;88;89;,
      3;90;91;92;,
      3;93;94;95;,
      3;96;97;98;,
      3;99;100;101;,
      3;102;103;104;,
      3;105;106;107;,
      3;108;109;110;,
      3;111;112;113;,
      3;114;115;116;,
      3;117;118;119;,
      3;120;121;122;,
      3;123;124;125;,
      3;126;127;128;,
      3;129;130;131;,
      3;132;133;134;,
      3;135;136;137;,
      3;138;139;140;,
      3;141;142;143;,
      3;144;145;146;,
      3;147;148;149;,
      3;150;151;152;,
      3;153;154;155;,
      3;156;157;158;,
      3;159;160;161;,
      3;162;163;164;,
      3;165;166;167;,
      3;168;169;170;,
      3;171;172;173;,
      3;174;175;176;,
      3;177;178;179;,
      3;180;181;182;,
      3;183;184;185;;
      MeshNormals { //Mesh Normals
        186;
         0.878384;-0.066591;-0.473251;,
         0.873165;-0.078463;-0.481002;,
         0.998627;-0.052156; 0.000916;,
         0.873165;-0.078463;-0.481002;,
         0.997375;-0.072146;-0.001038;,
         0.998627;-0.052156; 0.000916;,
         0.878048;-0.064394; 0.474166;,
         0.998627;-0.052156; 0.000916;,
         0.997375;-0.072146;-0.001038;,
         0.997375;-0.072146;-0.001038;,
         0.874660;-0.080020; 0.478011;,
         0.878048;-0.064394; 0.474166;,
         0.878048;-0.064394; 0.474166;,
         0.874660;-0.080020; 0.478011;,
         0.523789;-0.094913; 0.846522;,
         0.874660;-0.080020; 0.478011;,
         0.518815;-0.095859; 0.849483;,
         0.523789;-0.094913; 0.846522;,
         0.523789;-0.094913; 0.846522;,
         0.518815;-0.095859; 0.849483;,
         0.000793;-0.108432; 0.994079;,
         0.518815;-0.095859; 0.849483;,
         0.001953;-0.100772; 0.994903;,
         0.000793;-0.108432; 0.994079;,
         0.000793;-0.108432; 0.994079;,
         0.001953;-0.100772; 0.994903;,
        -0.522874;-0.094729; 0.847102;,
         0.001953;-0.100772; 0.994903;,
        -0.514450;-0.092898; 0.852443;,
        -0.522874;-0.094729; 0.847102;,
        -0.522874;-0.094729; 0.847102;,
        -0.514450;-0.092898; 0.852443;,
        -0.878414;-0.066622; 0.473190;,
        -0.514450;-0.092898; 0.852443;,
        -0.874599;-0.078066; 0.478500;,
        -0.878414;-0.066622; 0.473190;,
        -0.878414;-0.066622; 0.473190;,
        -0.874599;-0.078066; 0.478500;,
        -0.999542;-0.030061;-0.000031;,
        -0.874599;-0.078066; 0.478500;,
        -0.997925;-0.063997;-0.002167;,
        -0.999542;-0.030061;-0.000031;,
        -0.999542;-0.030061;-0.000031;,
        -0.997925;-0.063997;-0.002167;,
        -0.881130;-0.077242;-0.466475;,
        -0.997925;-0.063997;-0.002167;,
        -0.876919;-0.093814;-0.471358;,
        -0.881130;-0.077242;-0.466475;,
        -0.881130;-0.077242;-0.466475;,
        -0.876919;-0.093814;-0.471358;,
        -0.518998;-0.090365;-0.849940;,
        -0.876919;-0.093814;-0.471358;,
        -0.517228;-0.092318;-0.850826;,
        -0.518998;-0.090365;-0.849940;,
        -0.518998;-0.090365;-0.849940;,
        -0.517228;-0.092318;-0.850826;,
        -0.001556;-0.107730;-0.994171;,
        -0.517228;-0.092318;-0.850826;,
        -0.003388;-0.101352;-0.994842;,
        -0.001556;-0.107730;-0.994171;,
        -0.001556;-0.107730;-0.994171;,
        -0.003388;-0.101352;-0.994842;,
         0.523087;-0.094272;-0.847011;,
        -0.003388;-0.101352;-0.994842;,
         0.514450;-0.092654;-0.852473;,
         0.523087;-0.094272;-0.847011;,
         0.523087;-0.094272;-0.847011;,
         0.514450;-0.092654;-0.852473;,
         0.878384;-0.066591;-0.473251;,
         0.514450;-0.092654;-0.852473;,
         0.873165;-0.078463;-0.481002;,
         0.878384;-0.066591;-0.473251;,
         0.874660;-0.080020; 0.478011;,
         0.997375;-0.072146;-0.001038;,
         0.963530;-0.117924; 0.240120;,
         0.873165;-0.078463;-0.481002;,
         0.514450;-0.092654;-0.852473;,
         0.728507;-0.100284;-0.677602;,
         0.514450;-0.092654;-0.852473;,
        -0.003388;-0.101352;-0.994842;,
         0.275887;-0.081088;-0.957732;,
         0.518815;-0.095859; 0.849483;,
         0.874660;-0.080020; 0.478011;,
         0.730064;-0.097201; 0.676382;,
        -0.003388;-0.101352;-0.994842;,
        -0.517228;-0.092318;-0.850826;,
        -0.277169;-0.082614;-0.957244;,
        -0.517228;-0.092318;-0.850826;,
        -0.876919;-0.093814;-0.471358;,
        -0.726981;-0.102634;-0.678915;,
         0.001953;-0.100772; 0.994903;,
         0.518815;-0.095859; 0.849483;,
         0.274697;-0.079226; 0.958251;,
        -0.876919;-0.093814;-0.471358;,
        -0.997925;-0.063997;-0.002167;,
        -0.964629;-0.140782;-0.222785;,
        -0.997925;-0.063997;-0.002167;,
        -0.874599;-0.078066; 0.478500;,
        -0.964385;-0.142613; 0.222602;,
        -0.514450;-0.092898; 0.852443;,
         0.001953;-0.100772; 0.994903;,
        -0.275887;-0.081088; 0.957732;,
        -0.874599;-0.078066; 0.478500;,
        -0.514450;-0.092898; 0.852443;,
        -0.728507;-0.100284; 0.677602;,
        -0.001648;-0.999939;-0.008057;,
         0.001343;-0.999969;-0.005860;,
        -0.004700;-0.999969; 0.000580;,
         0.001343;-0.999969;-0.005860;,
         0.004669;-0.999969; 0.000580;,
        -0.004700;-0.999969; 0.000580;,
        -0.004700;-0.999969; 0.000580;,
         0.004669;-0.999969; 0.000580;,
        -0.003479;-0.999969; 0.002472;,
         0.004669;-0.999969; 0.000580;,
        -0.012024;-0.999878;-0.006684;,
        -0.003479;-0.999969; 0.002472;,
         0.873165;-0.078463;-0.481002;,
         0.963500;-0.118107;-0.240120;,
         0.997375;-0.072146;-0.001038;,
        -0.007294;-0.999969; 0.000092;,
        -0.003479;-0.999969; 0.002472;,
        -0.005921;-0.999969; 0.003906;,
        -0.003479;-0.999969; 0.002472;,
        -0.003601;-0.999969; 0.006134;,
        -0.005921;-0.999969; 0.003906;,
        -0.003601;-0.999969; 0.006134;,
        -0.003479;-0.999969; 0.002472;,
        -0.000183;-0.999969; 0.003876;,
        -0.003479;-0.999969; 0.002472;,
        -0.012024;-0.999878;-0.006684;,
        -0.000183;-0.999969; 0.003876;,
        -0.000183;-0.999969; 0.003876;,
        -0.012024;-0.999878;-0.006684;,
        -0.027863;-0.999542; 0.011689;,
        -0.012024;-0.999878;-0.006684;,
        -0.051851;-0.998291;-0.025910;,
        -0.027863;-0.999542; 0.011689;,
        -0.051851;-0.998291;-0.025910;,
        -0.012024;-0.999878;-0.006684;,
        -0.003204;-0.999573;-0.028657;,
        -0.012024;-0.999878;-0.006684;,
         0.004669;-0.999969; 0.000580;,
        -0.003204;-0.999573;-0.028657;,
        -0.003204;-0.999573;-0.028657;,
         0.004669;-0.999969; 0.000580;,
         0.008179;-0.999939;-0.003571;,
         0.004669;-0.999969; 0.000580;,
         0.001343;-0.999969;-0.005860;,
         0.008179;-0.999939;-0.003571;,
         0.008179;-0.999939;-0.003571;,
         0.001343;-0.999969;-0.005860;,
         0.003967;-0.999939;-0.008515;,
         0.001343;-0.999969;-0.005860;,
        -0.000824;-0.999725;-0.023377;,
         0.003967;-0.999939;-0.008515;,
         0.003967;-0.999939;-0.008515;,
        -0.000824;-0.999725;-0.023377;,
        -0.002319;-0.999969;-0.006500;,
        -0.000824;-0.999725;-0.023377;,
        -0.005585;-0.999908;-0.011963;,
        -0.002319;-0.999969;-0.006500;,
        -0.005585;-0.999908;-0.011963;,
        -0.000824;-0.999725;-0.023377;,
        -0.001648;-0.999939;-0.008057;,
        -0.000824;-0.999725;-0.023377;,
         0.001343;-0.999969;-0.005860;,
        -0.001648;-0.999939;-0.008057;,
        -0.027863;-0.999542; 0.011689;,
        -0.000519;-0.999969; 0.006348;,
        -0.000183;-0.999969; 0.003876;,
        -0.000519;-0.999969; 0.006348;,
        -0.003601;-0.999969; 0.006134;,
        -0.000183;-0.999969; 0.003876;,
        -0.005585;-0.999908;-0.011963;,
        -0.001648;-0.999939;-0.008057;,
        -0.008026;-0.999939;-0.005463;,
        -0.001648;-0.999939;-0.008057;,
        -0.004700;-0.999969; 0.000580;,
        -0.008026;-0.999939;-0.005463;,
        -0.008026;-0.999939;-0.005463;,
        -0.004700;-0.999969; 0.000580;,
        -0.007294;-0.999969; 0.000092;,
        -0.004700;-0.999969; 0.000580;,
        -0.003479;-0.999969; 0.002472;,
        -0.007294;-0.999969; 0.000092;;
        62;
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
        3;81;82;83;,
        3;84;85;86;,
        3;87;88;89;,
        3;90;91;92;,
        3;93;94;95;,
        3;96;97;98;,
        3;99;100;101;,
        3;102;103;104;,
        3;105;106;107;,
        3;108;109;110;,
        3;111;112;113;,
        3;114;115;116;,
        3;117;118;119;,
        3;120;121;122;,
        3;123;124;125;,
        3;126;127;128;,
        3;129;130;131;,
        3;132;133;134;,
        3;135;136;137;,
        3;138;139;140;,
        3;141;142;143;,
        3;144;145;146;,
        3;147;148;149;,
        3;150;151;152;,
        3;153;154;155;,
        3;156;157;158;,
        3;159;160;161;,
        3;162;163;164;,
        3;165;166;167;,
        3;168;169;170;,
        3;171;172;173;,
        3;174;175;176;,
        3;177;178;179;,
        3;180;181;182;,
        3;183;184;185;;
      } //End of Mesh Normals
      MeshMaterialList { //Mesh Material List
        1;
        62;
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
          TextureFilename {"Textures/runpappa_0_0.tga";}
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        186;
         0.928725; 1.000000;,
         0.933013; 0.499730;,
         0.995050; 1.000000;,
         0.933013; 0.499730;,
         1.000000; 0.499730;,
         0.995050; 1.000000;,
         0.995050; 1.000000;,
         1.000000; 0.499730;,
         0.928725; 1.000000;,
         1.000000; 0.499730;,
         0.933013; 0.499730;,
         0.928725; 1.000000;,
         0.928725; 1.000000;,
         0.933013; 0.499730;,
         0.747525; 1.000000;,
         0.933013; 0.499730;,
         0.750000; 0.499730;,
         0.747525; 1.000000;,
         0.747525; 1.000000;,
         0.750000; 0.499730;,
         0.500000; 1.000000;,
         0.750000; 0.499730;,
         0.500000; 0.499730;,
         0.500000; 1.000000;,
         0.500000; 1.000000;,
         0.500000; 0.499730;,
         0.252475; 1.000000;,
         0.500000; 0.499730;,
         0.250000; 0.499730;,
         0.252475; 1.000000;,
         0.252475; 1.000000;,
         0.250000; 0.499730;,
         0.071274; 1.000000;,
         0.250000; 0.499730;,
         0.066987; 0.499730;,
         0.071274; 1.000000;,
         0.071274; 1.000000;,
         0.066987; 0.499730;,
         0.004950; 1.000000;,
         0.066987; 0.499730;,
         0.000000; 0.499730;,
         0.004950; 1.000000;,
         0.004950; 1.000000;,
         0.000000; 0.499730;,
         0.071274; 1.000000;,
         0.000000; 0.499730;,
         0.066987; 0.499730;,
         0.071274; 1.000000;,
         0.071274; 1.000000;,
         0.066987; 0.499730;,
         0.252475; 1.000000;,
         0.066987; 0.499730;,
         0.250000; 0.499730;,
         0.252475; 1.000000;,
         0.252475; 1.000000;,
         0.250000; 0.499730;,
         0.500000; 1.000000;,
         0.250000; 0.499730;,
         0.500000; 0.499730;,
         0.500000; 1.000000;,
         0.500000; 1.000000;,
         0.500000; 0.499730;,
         0.747525; 1.000000;,
         0.500000; 0.499730;,
         0.750000; 0.499730;,
         0.747525; 1.000000;,
         0.747525; 1.000000;,
         0.750000; 0.499730;,
         0.928725; 1.000000;,
         0.750000; 0.499730;,
         0.933013; 0.499730;,
         0.928725; 1.000000;,
         0.933013; 0.499730;,
         1.000000; 0.499730;,
         0.977114; 0.000000;,
         0.933013; 0.499730;,
         0.750000; 0.499730;,
         0.852912; 0.000000;,
         0.750000; 0.499730;,
         0.500000; 0.499730;,
         0.632045; 0.000000;,
         0.750000; 0.499730;,
         0.933013; 0.499730;,
         0.847170; 0.000000;,
         0.500000; 0.499730;,
         0.250000; 0.499730;,
         0.375797; 0.000000;,
         0.250000; 0.499730;,
         0.066987; 0.499730;,
         0.152829; 0.000000;,
         0.500000; 0.499730;,
         0.750000; 0.499730;,
         0.624203; 0.000000;,
         0.066987; 0.499730;,
         0.000000; 0.499730;,
         0.022886; 0.000000;,
         0.000000; 0.499730;,
         0.066987; 0.499730;,
         0.020784; 0.000000;,
         0.250000; 0.499730;,
         0.500000; 0.499730;,
         0.367955; 0.000000;,
         0.066987; 0.499730;,
         0.250000; 0.499730;,
         0.147088; 0.000000;,
         0.571975; 1.000000;,
         0.331147; 1.000000;,
         0.744605; 1.000000;,
         0.331147; 1.000000;,
         0.279588; 1.000000;,
         0.744605; 1.000000;,
         0.744605; 1.000000;,
         0.279588; 1.000000;,
         0.688086; 1.000000;,
         0.279588; 1.000000;,
         0.319083; 1.000000;,
         0.688086; 1.000000;,
         0.933013; 0.499730;,
         0.979216; 0.000000;,
         1.000000; 0.499730;,
         0.995050; 1.000000;,
         0.688086; 1.000000;,
         0.928725; 1.000000;,
         0.688086; 1.000000;,
         0.747525; 1.000000;,
         0.928725; 1.000000;,
         0.747525; 1.000000;,
         0.688086; 1.000000;,
         0.520275; 1.000000;,
         0.688086; 1.000000;,
         0.319083; 1.000000;,
         0.520275; 1.000000;,
         0.520275; 1.000000;,
         0.319083; 1.000000;,
         0.252475; 1.000000;,
         0.319083; 1.000000;,
         0.071274; 1.000000;,
         0.252475; 1.000000;,
         0.071274; 1.000000;,
         0.319083; 1.000000;,
         0.004950; 1.000000;,
         0.319083; 1.000000;,
         0.279588; 1.000000;,
         0.004950; 1.000000;,
         0.004950; 1.000000;,
         0.279588; 1.000000;,
         0.071274; 1.000000;,
         0.279588; 1.000000;,
         0.331147; 1.000000;,
         0.071274; 1.000000;,
         0.071274; 1.000000;,
         0.331147; 1.000000;,
         0.252475; 1.000000;,
         0.331147; 1.000000;,
         0.451437; 1.000000;,
         0.252475; 1.000000;,
         0.252475; 1.000000;,
         0.451437; 1.000000;,
         0.500000; 1.000000;,
         0.451437; 1.000000;,
         0.747525; 1.000000;,
         0.500000; 1.000000;,
         0.747525; 1.000000;,
         0.451437; 1.000000;,
         0.571975; 1.000000;,
         0.451437; 1.000000;,
         0.331147; 1.000000;,
         0.571975; 1.000000;,
         0.252475; 1.000000;,
         0.500000; 1.000000;,
         0.520275; 1.000000;,
         0.500000; 1.000000;,
         0.747525; 1.000000;,
         0.520275; 1.000000;,
         0.747525; 1.000000;,
         0.571975; 1.000000;,
         0.928725; 1.000000;,
         0.571975; 1.000000;,
         0.744605; 1.000000;,
         0.928725; 1.000000;,
         0.928725; 1.000000;,
         0.744605; 1.000000;,
         0.995050; 1.000000;,
         0.744605; 1.000000;,
         0.688086; 1.000000;,
         0.995050; 1.000000;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of runpappa_mat_0
} //End of Root Frame
