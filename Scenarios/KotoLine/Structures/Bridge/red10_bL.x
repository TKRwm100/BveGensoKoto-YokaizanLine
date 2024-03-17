xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}


Mesh  {
 108;
 0.600000;-1.400000;10.000000;,
 0.600000;-0.300000;10.000000;,
 0.600000;-0.300000;0.000000;,
 0.600000;-1.400000;0.000000;,
 -0.600000;-1.400000;10.000000;,
 -0.600000;-0.300000;10.000000;,
 -0.600000;-0.300000;0.000000;,
 -0.600000;-1.400000;0.000000;,
 -1.000000;-0.150000;9.959999;,
 -1.000000;-0.350000;9.959999;,
 -2.200000;-0.350000;9.959999;,
 -2.200000;-0.150000;9.959999;,
 -1.000000;-0.150000;10.039999;,
 -1.000000;-0.350000;10.039999;,
 -2.200000;-0.350000;10.039999;,
 -2.200000;-0.150000;10.039999;,
 -1.000000;-0.150000;7.460000;,
 -1.000000;-0.350000;7.460000;,
 -2.200000;-0.350000;7.460000;,
 -2.200000;-0.150000;7.460000;,
 -1.000000;-0.150000;7.539999;,
 -1.000000;-0.350000;7.539999;,
 -2.200000;-0.350000;7.539999;,
 -2.200000;-0.150000;7.539999;,
 -1.000000;-0.150000;4.960000;,
 -1.000000;-0.350000;4.960000;,
 -2.200000;-0.350000;4.960000;,
 -2.200000;-0.150000;4.960000;,
 -1.000000;-0.150000;5.039999;,
 -1.000000;-0.350000;5.039999;,
 -2.200000;-0.350000;5.039999;,
 -2.200000;-0.150000;5.039999;,
 -1.000000;-0.150000;2.460000;,
 -1.000000;-0.350000;2.460000;,
 -2.200000;-0.350000;2.460000;,
 -2.200000;-0.150000;2.460000;,
 -1.000000;-0.150000;2.540000;,
 -1.000000;-0.350000;2.540000;,
 -2.200000;-0.350000;2.540000;,
 -2.200000;-0.150000;2.540000;,
 -1.000000;-0.150000;-0.040000;,
 -1.000000;-0.350000;-0.040000;,
 -2.200000;-0.350000;-0.040000;,
 -2.200000;-0.150000;-0.040000;,
 -1.000000;-0.150000;0.040000;,
 -1.000000;-0.350000;0.040000;,
 -2.200000;-0.350000;0.040000;,
 -2.200000;-0.150000;0.040000;,
 -2.120000;1.000000;9.959999;,
 -2.120000;-0.300000;9.959999;,
 -2.200000;-0.300000;9.959999;,
 -2.200000;1.000000;9.959999;,
 -2.120000;1.000000;10.039999;,
 -2.120000;-0.300000;10.039999;,
 -2.200000;-0.300000;10.039999;,
 -2.200000;1.000000;10.039999;,
 -2.120000;1.000000;7.460000;,
 -2.120000;-0.300000;7.460000;,
 -2.200000;-0.300000;7.460000;,
 -2.200000;1.000000;7.460000;,
 -2.120000;1.000000;7.539999;,
 -2.120000;-0.300000;7.539999;,
 -2.200000;-0.300000;7.539999;,
 -2.200000;1.000000;7.539999;,
 -2.120000;1.000000;4.960000;,
 -2.120000;-0.300000;4.960000;,
 -2.200000;-0.300000;4.960000;,
 -2.200000;1.000000;4.960000;,
 -2.120000;1.000000;5.039999;,
 -2.120000;-0.300000;5.039999;,
 -2.200000;-0.300000;5.039999;,
 -2.200000;1.000000;5.039999;,
 -2.120000;1.000000;2.460000;,
 -2.120000;-0.300000;2.460000;,
 -2.200000;-0.300000;2.460000;,
 -2.200000;1.000000;2.460000;,
 -2.120000;1.000000;2.540000;,
 -2.120000;-0.300000;2.540000;,
 -2.200000;-0.300000;2.540000;,
 -2.200000;1.000000;2.540000;,
 -2.120000;1.000000;-0.040000;,
 -2.120000;-0.300000;-0.040000;,
 -2.200000;-0.300000;-0.040000;,
 -2.200000;1.000000;-0.040000;,
 -2.120000;1.000000;0.040000;,
 -2.120000;-0.300000;0.040000;,
 -2.200000;-0.300000;0.040000;,
 -2.200000;1.000000;0.040000;,
 -2.120000;1.040000;-0.100000;,
 -2.120000;0.960000;-0.100000;,
 -2.200000;0.960000;-0.100000;,
 -2.200000;1.040000;-0.100000;,
 -2.120000;1.040000;10.099999;,
 -2.120000;0.960000;10.099999;,
 -2.200000;0.960000;10.099999;,
 -2.200000;1.040000;10.099999;,
 -2.135000;0.325000;0.000000;,
 -2.135000;0.275000;0.000000;,
 -2.185000;0.275000;0.000000;,
 -2.185000;0.325000;0.000000;,
 -2.135000;0.325000;9.999999;,
 -2.135000;0.275000;9.999999;,
 -2.185000;0.275000;9.999999;,
 -2.185000;0.325000;9.999999;,
 -2.100000;-0.050000;0.000000;,
 -2.100000;-0.050000;10.000000;,
 -1.350000;-0.050000;10.000000;,
 -1.350000;-0.050000;0.000000;;
 150;
 3;3,2,1;,
 3;3,1,0;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;11,10,14;,
 3;11,14,15;,
 3;15,14,13;,
 3;15,13,12;,
 3;12,13,9;,
 3;12,9,8;,
 3;8,11,15;,
 3;8,15,12;,
 3;9,13,14;,
 3;9,14,10;,
 3;16,17,18;,
 3;16,18,19;,
 3;19,18,22;,
 3;19,22,23;,
 3;23,22,21;,
 3;23,21,20;,
 3;20,21,17;,
 3;20,17,16;,
 3;16,19,23;,
 3;16,23,20;,
 3;17,21,22;,
 3;17,22,18;,
 3;24,25,26;,
 3;24,26,27;,
 3;27,26,30;,
 3;27,30,31;,
 3;31,30,29;,
 3;31,29,28;,
 3;28,29,25;,
 3;28,25,24;,
 3;24,27,31;,
 3;24,31,28;,
 3;25,29,30;,
 3;25,30,26;,
 3;32,33,34;,
 3;32,34,35;,
 3;35,34,38;,
 3;35,38,39;,
 3;39,38,37;,
 3;39,37,36;,
 3;36,37,33;,
 3;36,33,32;,
 3;32,35,39;,
 3;32,39,36;,
 3;33,37,38;,
 3;33,38,34;,
 3;40,41,42;,
 3;40,42,43;,
 3;43,42,46;,
 3;43,46,47;,
 3;47,46,45;,
 3;47,45,44;,
 3;44,45,41;,
 3;44,41,40;,
 3;40,43,47;,
 3;40,47,44;,
 3;41,45,46;,
 3;41,46,42;,
 3;48,49,50;,
 3;48,50,51;,
 3;51,50,54;,
 3;51,54,55;,
 3;55,54,53;,
 3;55,53,52;,
 3;52,53,49;,
 3;52,49,48;,
 3;48,51,55;,
 3;48,55,52;,
 3;49,53,54;,
 3;49,54,50;,
 3;56,57,58;,
 3;56,58,59;,
 3;59,58,62;,
 3;59,62,63;,
 3;63,62,61;,
 3;63,61,60;,
 3;60,61,57;,
 3;60,57,56;,
 3;56,59,63;,
 3;56,63,60;,
 3;57,61,62;,
 3;57,62,58;,
 3;64,65,66;,
 3;64,66,67;,
 3;67,66,70;,
 3;67,70,71;,
 3;71,70,69;,
 3;71,69,68;,
 3;68,69,65;,
 3;68,65,64;,
 3;64,67,71;,
 3;64,71,68;,
 3;65,69,70;,
 3;65,70,66;,
 3;72,73,74;,
 3;72,74,75;,
 3;75,74,78;,
 3;75,78,79;,
 3;79,78,77;,
 3;79,77,76;,
 3;76,77,73;,
 3;76,73,72;,
 3;72,75,79;,
 3;72,79,76;,
 3;73,77,78;,
 3;73,78,74;,
 3;80,81,82;,
 3;80,82,83;,
 3;83,82,86;,
 3;83,86,87;,
 3;87,86,85;,
 3;87,85,84;,
 3;84,85,81;,
 3;84,81,80;,
 3;80,83,87;,
 3;80,87,84;,
 3;81,85,86;,
 3;81,86,82;,
 3;88,89,90;,
 3;88,90,91;,
 3;91,90,94;,
 3;91,94,95;,
 3;95,94,93;,
 3;95,93,92;,
 3;92,93,89;,
 3;92,89,88;,
 3;88,91,95;,
 3;88,95,92;,
 3;89,93,94;,
 3;89,94,90;,
 3;96,97,98;,
 3;96,98,99;,
 3;99,98,102;,
 3;99,102,103;,
 3;103,102,101;,
 3;103,101,100;,
 3;100,101,97;,
 3;100,97,96;,
 3;96,99,103;,
 3;96,103,100;,
 3;97,101,102;,
 3;97,102,98;,
 3;104,105,106;,
 3;104,106,107;;

 MeshMaterialList  {
  15;
  150;
  0,
  0,
  1,
  1,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  6,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  7,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  8,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  9,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  10,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  11,
  12,
  12,
  12,
  12,
  12,
  12,
  12,
  12,
  12,
  12,
  12,
  12,
  13,
  13,
  13,
  13,
  13,
  13,
  13,
  13,
  13,
  13,
  13,
  13,
  14,
  14;

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "tk_r_03.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "tk_r_03.png";
   }
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   0.619608;0.427451;0.333333;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "tk_r_01.png";
   }
  }
 }

 MeshTextureCoords  {
  108;
  6.000000;1.000000;,
  6.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  3.000000;1.000000;,
  3.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  1.000000;2.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;2.000000;;
 }

 MeshNormals  {
  150;
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;;
  150;
  3;0,0,0;,
  3;1,1,1;,
  3;2,2,2;,
  3;3,3,3;,
  3;4,4,4;,
  3;5,5,5;,
  3;6,6,6;,
  3;7,7,7;,
  3;8,8,8;,
  3;9,9,9;,
  3;10,10,10;,
  3;11,11,11;,
  3;12,12,12;,
  3;13,13,13;,
  3;14,14,14;,
  3;15,15,15;,
  3;16,16,16;,
  3;17,17,17;,
  3;18,18,18;,
  3;19,19,19;,
  3;20,20,20;,
  3;21,21,21;,
  3;22,22,22;,
  3;23,23,23;,
  3;24,24,24;,
  3;25,25,25;,
  3;26,26,26;,
  3;27,27,27;,
  3;28,28,28;,
  3;29,29,29;,
  3;30,30,30;,
  3;31,31,31;,
  3;32,32,32;,
  3;33,33,33;,
  3;34,34,34;,
  3;35,35,35;,
  3;36,36,36;,
  3;37,37,37;,
  3;38,38,38;,
  3;39,39,39;,
  3;40,40,40;,
  3;41,41,41;,
  3;42,42,42;,
  3;43,43,43;,
  3;44,44,44;,
  3;45,45,45;,
  3;46,46,46;,
  3;47,47,47;,
  3;48,48,48;,
  3;49,49,49;,
  3;50,50,50;,
  3;51,51,51;,
  3;52,52,52;,
  3;53,53,53;,
  3;54,54,54;,
  3;55,55,55;,
  3;56,56,56;,
  3;57,57,57;,
  3;58,58,58;,
  3;59,59,59;,
  3;60,60,60;,
  3;61,61,61;,
  3;62,62,62;,
  3;63,63,63;,
  3;64,64,64;,
  3;65,65,65;,
  3;66,66,66;,
  3;67,67,67;,
  3;68,68,68;,
  3;69,69,69;,
  3;70,70,70;,
  3;71,71,71;,
  3;72,72,72;,
  3;73,73,73;,
  3;74,74,74;,
  3;75,75,75;,
  3;76,76,76;,
  3;77,77,77;,
  3;78,78,78;,
  3;79,79,79;,
  3;80,80,80;,
  3;81,81,81;,
  3;82,82,82;,
  3;83,83,83;,
  3;84,84,84;,
  3;85,85,85;,
  3;86,86,86;,
  3;87,87,87;,
  3;88,88,88;,
  3;89,89,89;,
  3;90,90,90;,
  3;91,91,91;,
  3;92,92,92;,
  3;93,93,93;,
  3;94,94,94;,
  3;95,95,95;,
  3;96,96,96;,
  3;97,97,97;,
  3;98,98,98;,
  3;99,99,99;,
  3;100,100,100;,
  3;101,101,101;,
  3;102,102,102;,
  3;103,103,103;,
  3;104,104,104;,
  3;105,105,105;,
  3;106,106,106;,
  3;107,107,107;,
  3;108,108,108;,
  3;109,109,109;,
  3;110,110,110;,
  3;111,111,111;,
  3;112,112,112;,
  3;113,113,113;,
  3;114,114,114;,
  3;115,115,115;,
  3;116,116,116;,
  3;117,117,117;,
  3;118,118,118;,
  3;119,119,119;,
  3;120,120,120;,
  3;121,121,121;,
  3;122,122,122;,
  3;123,123,123;,
  3;124,124,124;,
  3;125,125,125;,
  3;126,126,126;,
  3;127,127,127;,
  3;128,128,128;,
  3;129,129,129;,
  3;130,130,130;,
  3;131,131,131;,
  3;132,132,132;,
  3;133,133,133;,
  3;134,134,134;,
  3;135,135,135;,
  3;136,136,136;,
  3;137,137,137;,
  3;138,138,138;,
  3;139,139,139;,
  3;140,140,140;,
  3;141,141,141;,
  3;142,142,142;,
  3;143,143,143;,
  3;144,144,144;,
  3;145,145,145;,
  3;146,146,146;,
  3;147,147,147;,
  3;148,148,148;,
  3;149,149,149;;
 }
}