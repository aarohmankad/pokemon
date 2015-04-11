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
  Frame goukazaru_mat_0 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { //Mesh Mesh
      6;
       0.454941;15.278400; 2.601651;,
       0.489028;16.882578; 1.459791;,
      -0.089028;17.063086; 1.646450;,
       0.489028;16.882578; 1.459791;,
      -0.430385;15.603459; 2.436343;,
      -0.089028;17.063086; 1.646450;;
      2;
      3;0;1;2;,
      3;3;4;5;;
      MeshNormals { //Mesh Normals
        6;
         0.405499; 0.524338; 0.748741;,
         0.395428; 0.800348; 0.450606;,
        -0.286935; 0.069063;-0.955443;,
         0.395428; 0.800348; 0.450606;,
        -0.387646;-0.366955;-0.845607;,
        -0.286935; 0.069063;-0.955443;;
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
        }
      } //End of Mesh Material List
      MeshTextureCoords { //Mesh UV Coordinates
        6;
         0.674037; 0.960528;,
         0.652873; 0.970117;,
         0.661526; 0.970344;,
         0.652873; 0.970117;,
         0.674638; 0.951848;,
         0.661526; 0.970344;;
      } //End of Mesh UV Coordinates
    } //End of Mesh Mesh
  } //End of goukazaru_mat_0
} //End of Root Frame
