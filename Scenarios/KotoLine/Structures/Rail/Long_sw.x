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
 36;
 -0.602000;0.005000;-2.525099;,
 -0.602000;0.005000;2.474901;,
 -0.534000;0.005000;2.474901;,
 -0.534000;0.005000;-2.525099;,
 0.602000;0.005000;-2.525099;,
 0.602000;0.005000;2.474901;,
 0.534000;0.005000;2.474901;,
 0.534000;0.005000;-2.525099;,
 -0.950000;-0.125000;-5.625098;,
 -0.950000;-0.125000;5.497901;,
 0.950000;-0.125000;5.497901;,
 0.950000;-0.125000;-5.625098;,
 0.890000;-0.120000;-3.225098;,
 0.890000;-0.120000;3.174901;,
 0.950000;-0.120000;3.174901;,
 0.950000;-0.120000;-3.225098;,
 0.950000;-0.060000;-3.225098;,
 0.950000;-0.060000;3.174901;,
 0.950000;-0.120000;3.174901;,
 0.950000;-0.120000;-3.225098;,
 -0.890000;-0.120000;-3.225098;,
 -0.890000;-0.120000;3.174901;,
 -0.950000;-0.120000;3.174901;,
 -0.950000;-0.120000;-3.225098;,
 -0.950000;-0.060000;-3.225098;,
 -0.950000;-0.060000;3.174901;,
 -0.950000;-0.120000;3.174901;,
 -0.950000;-0.120000;-3.225098;,
 0.950000;-0.120000;-3.225098;,
 0.950000;-0.120000;3.174901;,
 0.950000;-0.060000;3.174901;,
 0.950000;-0.060000;-3.225098;,
 -0.950000;-0.120000;-3.225098;,
 -0.950000;-0.120000;3.174901;,
 -0.950000;-0.060000;3.174901;,
 -0.950000;-0.060000;-3.225098;;
 18;
 3;0,1,2;,
 3;0,2,3;,
 3;7,6,5;,
 3;7,5,4;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;16,17,18;,
 3;16,18,19;,
 3;28,29,30;,
 3;28,30,31;,
 3;23,22,21;,
 3;23,21,20;,
 3;24,25,26;,
 3;24,26,27;,
 3;32,33,34;,
 3;32,34,35;;

 MeshNormals {
  36;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;;
  18;
  3;0,1,2;,
  3;0,2,3;,
  3;7,6,5;,
  3;7,5,4;,
  3;8,9,10;,
  3;8,10,11;,
  3;12,13,14;,
  3;12,14,15;,
  3;16,17,18;,
  3;16,18,19;,
  3;28,29,30;,
  3;28,30,31;,
  3;23,22,21;,
  3;23,21,20;,
  3;24,25,26;,
  3;24,26,27;,
  3;32,33,34;,
  3;32,34,35;;
 }

 MeshTextureCoords {
  36;
  0.050000;1.000000;,
  0.050000;0.000000;,
  0.950000;0.000000;,
  0.950000;1.000000;,
  0.050000;1.000000;,
  0.050000;0.000000;,
  0.950000;0.000000;,
  0.950000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
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
  0.000000;0.000000;;
 }

 MeshMaterialList {
  3;
  18;
  0,
  0,
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
  2;

  Material {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "rail_tugi.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;0.990000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Tie_sinsyukutugime.png";
   }
  }

  Material {
   0.349020;0.266667;0.121569;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
}