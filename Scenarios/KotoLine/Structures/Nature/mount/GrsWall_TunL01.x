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
 38;
 -3.522700;56.484890;48.135891;,
 -3.522700;56.484890;75.099693;,
 -54.990387;33.164790;75.099693;,
 -18.637195;38.638195;41.822694;,
 -88.295494;3.693099;75.099693;,
 -71.762688;5.912198;18.671896;,
 -116.189670;-48.470893;75.099693;,
 -116.189670;-48.470893;16.979597;,
 90.995789;64.569690;75.099693;,
 90.995789;64.569690;48.135891;,
 90.995789;48.428592;38.135894;,
 -3.522700;56.484890;48.135891;,
 -18.637195;38.638195;41.822694;,
 87.435584;34.282992;21.481896;,
 -71.762688;5.912198;18.671896;,
 56.641690;-1.582600;-1.753700;,
 -116.189670;-48.470893;16.979597;,
 52.522890;-48.470893;-71.073190;,
 90.995789;64.569690;48.135891;,
 90.995789;60.031290;43.135891;,
 -18.637195;38.638195;41.822694;,
 -54.990387;33.164790;75.099693;,
 -71.762688;5.912198;18.671896;,
 -88.295494;3.693099;75.099693;,
 -3.522700;56.484890;75.099693;,
 -3.522700;56.484890;48.135891;,
 87.435584;34.282992;21.481896;,
 -18.637195;38.638195;41.822694;,
 56.641690;-1.582600;-1.753700;,
 -71.762688;5.912198;18.671896;,
 -3.522700;56.484890;48.135891;,
 90.995789;48.428592;38.135894;,
 2.756400;-0.648600;-0.097900;,
 2.756400;-0.648600;-0.097900;,
 3.671900;6.017300;2.896000;,
 -3.121800;-0.773900;1.377100;,
 -3.083000;5.809898;4.303399;,
 -3.121800;-0.773900;1.377100;;
 22;
 3;0,2,1;,
 3;0,3,2;,
 3;20,4,21;,
 3;20,5,4;,
 3;22,6,23;,
 3;22,7,6;,
 3;9,24,8;,
 3;9,25,24;,
 3;10,12,11;,
 3;10,13,12;,
 3;26,14,27;,
 3;16,33,28;,
 3;28,17,16;,
 3;19,30,18;,
 3;19,31,30;,
 3;15,34,26;,
 3;16,37,33;,
 3;26,36,14;,
 3;34,15,32;,
 3;36,35,14;,
 3;37,16,29;,
 3;36,26,34;;

 MeshNormals {
  38;
  -0.396251;0.918142;0.000000;,
  -0.396251;0.918142;0.000000;,
  -0.396251;0.918142;0.000000;,
  -0.396251;0.918142;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.390362;0.904498;-0.171759;,
  -0.390362;0.904498;-0.171759;,
  -0.390362;0.904498;-0.171759;,
  -0.390362;0.904498;-0.171759;,
  -0.602145;0.675628;-0.425380;,
  -0.602145;0.675628;-0.425380;,
  -0.622809;0.519007;-0.585440;,
  -0.622809;0.519007;-0.585440;,
  -0.200396;0.979715;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.665343;0.746538;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.768221;0.640184;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.602145;0.675628;-0.425380;,
  -0.602145;0.675628;-0.425380;,
  -0.622809;0.519007;-0.585440;,
  -0.622809;0.519007;-0.585440;,
  -0.200396;0.979715;0.000000;,
  -0.200396;0.979715;0.000000;,
  -0.602145;0.675628;-0.425380;,
  -0.622809;0.519007;-0.585440;,
  -0.602145;0.675628;-0.425380;,
  -0.602145;0.675628;-0.425380;,
  -0.602145;0.675628;-0.425380;,
  -0.622809;0.519007;-0.585440;;
  22;
  3;0,2,1;,
  3;0,3,2;,
  3;20,4,21;,
  3;20,5,4;,
  3;22,6,23;,
  3;22,7,6;,
  3;9,24,8;,
  3;9,25,24;,
  3;10,12,11;,
  3;10,13,12;,
  3;26,14,27;,
  3;16,33,28;,
  3;28,17,16;,
  3;19,30,18;,
  3;19,31,30;,
  3;15,34,26;,
  3;16,37,33;,
  3;26,36,14;,
  3;34,15,32;,
  3;36,35,14;,
  3;37,16,29;,
  3;36,26,34;;
 }

 MeshTextureCoords {
  38;
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;0.500000;,
  0.000000;0.500000;,
  2.000000;2.000000;,
  0.000000;2.000000;,
  2.000000;3.500000;,
  0.000000;3.500000;,
  2.000000;-0.400000;,
  0.000000;-0.400000;,
  0.000000;0.000000;,
  2.000000;0.000000;,
  2.000000;0.500000;,
  0.000000;0.500000;,
  2.000000;2.000000;,
  0.000000;2.000000;,
  2.000000;3.500000;,
  0.000000;3.500000;,
  2.000000;-0.400000;,
  0.000000;-0.400000;,
  0.000000;0.500000;,
  2.000000;0.500000;,
  0.000000;2.000000;,
  2.000000;2.000000;,
  2.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.500000;,
  2.000000;0.500000;,
  0.000000;2.000000;,
  2.000000;2.000000;,
  2.000000;0.000000;,
  0.000000;0.000000;,
  0.500000;2.000000;,
  0.500000;2.000000;,
  0.500000;1.791896;,
  0.306555;2.000000;,
  0.305603;1.810461;,
  0.306555;2.000000;;
 }

 MeshMaterialList {
  1;
  22;
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