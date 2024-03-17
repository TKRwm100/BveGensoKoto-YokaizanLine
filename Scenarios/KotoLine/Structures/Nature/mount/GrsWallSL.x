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

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
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


Mesh {
 41;
 -50.815060;8.942633;-0.770245;,
 -45.007904;3.900000;37.804302;,
 -17.504984;-0.500000;37.804302;,
 -17.504984;-0.500000;-9.999994;,
 35.874954;-29.999996;41.829453;,
 50.532982;-34.906540;-16.638899;,
 108.496025;-59.999992;37.804302;,
 112.050270;-59.999992;-9.999994;,
 -61.759415;9.842631;0.813219;,
 -68.076874;8.942633;-19.999989;,
 -50.815060;8.942633;-0.770245;,
 -17.504984;-0.500000;-9.999994;,
 -62.308197;-7.000000;-39.999977;,
 50.532982;-34.906540;-16.638899;,
 -56.514824;-29.999996;-65.173233;,
 112.050270;-59.999992;-9.999994;,
 -56.995934;-59.999992;-85.470268;,
 -17.504984;-0.500000;-9.999994;,
 -17.504984;-0.500000;37.804302;,
 50.532982;-34.906540;-16.638899;,
 35.874954;-29.999996;41.829453;,
 -50.815060;8.942633;-0.770245;,
 -62.308197;-7.000000;-39.999977;,
 -17.504984;-0.500000;-9.999994;,
 -56.514824;-29.999996;-65.173233;,
 50.532982;-34.906540;-16.638899;,
 -50.815060;8.942633;-0.770245;,
 -68.076874;8.942633;-19.999989;,
 -50.513218;9.608351;14.976632;,
 -16.721907;-0.705380;14.935818;,
 5.706902;-15.625517;14.510685;,
 35.614700;-24.601130;15.060192;,
 35.614700;-24.601130;15.060194;,
 70.658325;-40.286724;14.737814;,
 70.765999;-40.410435;14.526402;,
 110.829369;-59.999992;14.525730;,
 -2.277647;-16.827793;-37.689461;,
 15.585056;-29.999996;-37.928196;,
 15.585053;-29.999996;-37.928200;,
 36.949276;-43.034866;-43.132317;,
 63.289890;-59.999992;-47.908653;;
 33;
 3;1,2,29;,
 3;3,0,29;,
 3;18,4,30;,
 3;5,17,30;,
 3;20,6,33;,
 3;19,33,34;,
 3;21,8,28;,
 3;9,10,11;,
 3;9,11,12;,
 3;23,13,36;,
 3;14,22,36;,
 3;25,15,39;,
 3;16,24,39;,
 3;8,26,27;,
 3;29,28,1;,
 3;29,0,28;,
 3;30,29,18;,
 3;30,17,29;,
 3;30,31,5;,
 3;30,4,31;,
 3;33,32,20;,
 3;33,19,32;,
 3;33,6,35;,
 3;34,7,19;,
 3;35,34,33;,
 3;35,7,34;,
 3;36,22,23;,
 3;36,37,14;,
 3;36,13,37;,
 3;39,38,25;,
 3;39,24,38;,
 3;39,40,16;,
 3;39,15,40;;

 MeshNormals {
  41;
  0.396251;0.918142;0.000000;,
  0.266934;0.963715;0.000000;,
  0.396251;0.918142;0.000000;,
  0.396251;0.918142;0.000000;,
  0.665343;0.746538;0.000000;,
  0.665343;0.746538;0.000000;,
  0.768221;0.640184;0.000000;,
  0.768221;0.640184;0.000000;,
  0.200396;0.979715;0.000000;,
  0.390362;0.904498;-0.171759;,
  0.390362;0.904498;-0.171759;,
  0.390362;0.904498;-0.171759;,
  0.390362;0.904498;-0.171759;,
  0.602145;0.675628;-0.425380;,
  0.602145;0.675628;-0.425380;,
  0.622809;0.519007;-0.585440;,
  0.622809;0.519007;-0.585440;,
  0.665343;0.746538;0.000000;,
  0.665343;0.746538;0.000000;,
  0.768221;0.640184;0.000000;,
  0.768221;0.640184;0.000000;,
  0.200396;0.979715;0.000000;,
  0.602145;0.675628;-0.425380;,
  0.602145;0.675628;-0.425380;,
  0.622809;0.519007;-0.585440;,
  0.622809;0.519007;-0.585440;,
  0.200396;0.979715;0.000000;,
  0.200396;0.979715;0.000000;,
  0.266934;0.963715;0.000000;,
  0.491543;0.870853;0.000000;,
  0.665343;0.746538;0.000000;,
  0.665343;0.746538;0.000000;,
  0.768221;0.640184;0.000000;,
  0.768221;0.640184;0.000000;,
  0.768221;0.640184;0.000000;,
  0.768221;0.640184;0.000000;,
  0.602145;0.675628;-0.425380;,
  0.602145;0.675628;-0.425380;,
  0.622809;0.519007;-0.585440;,
  0.622809;0.519007;-0.585440;,
  0.622809;0.519007;-0.585440;;
  33;
  3;1,2,29;,
  3;3,0,29;,
  3;18,4,30;,
  3;5,17,30;,
  3;20,6,33;,
  3;19,33,34;,
  3;21,8,28;,
  3;9,10,11;,
  3;9,11,12;,
  3;23,13,36;,
  3;14,22,36;,
  3;25,15,39;,
  3;16,24,39;,
  3;8,26,27;,
  3;29,28,1;,
  3;29,0,28;,
  3;30,29,18;,
  3;30,17,29;,
  3;30,31,5;,
  3;30,4,31;,
  3;33,32,20;,
  3;33,19,32;,
  3;33,6,35;,
  3;34,7,19;,
  3;35,34,33;,
  3;35,7,34;,
  3;36,22,23;,
  3;36,37,14;,
  3;36,13,37;,
  3;39,38,25;,
  3;39,24,38;,
  3;39,40,16;,
  3;39,15,40;;
 }

 MeshTextureCoords {
  41;
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;0.500000;,
  0.000000;0.500000;,
  2.000000;2.000000;,
  0.000000;2.000000;,
  2.000000;3.500000;,
  0.000000;3.500000;,
  0.000000;-0.400000;,
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;0.500000;,
  0.000000;0.500000;,
  2.000000;2.000000;,
  0.000000;2.000000;,
  2.000000;3.500000;,
  0.000000;3.500000;,
  0.000000;0.500000;,
  2.000000;0.500000;,
  0.000000;2.000000;,
  2.000000;2.000000;,
  0.000000;0.000000;,
  0.000000;0.500000;,
  2.000000;0.500000;,
  0.000000;2.000000;,
  2.000000;2.000000;,
  2.000000;0.000000;,
  0.000000;0.000000;,
  1.046014;0.000000;,
  1.038390;0.259597;,
  1.025459;1.269094;,
  1.048449;2.000000;,
  1.048449;2.000000;,
  1.034962;2.776221;,
  1.026117;2.782407;,
  1.026089;3.500000;,
  0.854591;1.140944;,
  1.077157;2.000000;,
  1.077157;2.000000;,
  0.868992;2.651744;,
  0.939412;3.500000;;
 }

 MeshMaterialList {
  1;
  33;
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
  0;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "grass2.dds";
   }
  }
 }
}