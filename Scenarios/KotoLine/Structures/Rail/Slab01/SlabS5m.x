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
 32;
 -0.950000;-0.144000;0.000000;,
 -0.950000;-0.144000;5.100000;,
 0.950000;-0.144000;5.100000;,
 0.950000;-0.144000;0.000000;,
 -0.950000;-0.144000;0.000000;,
 -0.950000;-0.550000;0.000000;,
 -2.200000;-0.550000;0.000000;,
 -0.950000;-0.144000;5.100000;,
 -0.950000;-0.550000;5.100000;,
 -2.200000;-0.550000;5.100000;,
 0.950000;-0.144000;0.000000;,
 0.950000;-0.550000;0.000000;,
 2.200000;-0.550000;0.000000;,
 0.950000;-0.144000;5.100000;,
 0.950000;-0.550000;5.100000;,
 2.200000;-0.550000;5.100000;,
 -0.602000;0.000000;0.000000;,
 -0.534000;0.000000;0.000000;,
 -0.622000;-0.144000;0.000000;,
 -0.514000;-0.144000;0.000000;,
 -0.602000;0.000000;5.100000;,
 -0.534000;0.000000;5.100000;,
 -0.622000;-0.144000;5.100000;,
 -0.514000;-0.144000;5.100000;,
 0.602000;0.000000;0.000000;,
 0.534000;0.000000;0.000000;,
 0.622000;-0.144000;0.000000;,
 0.514000;-0.144000;0.000000;,
 0.602000;0.000000;5.100000;,
 0.534000;0.000000;5.100000;,
 0.622000;-0.144000;5.100000;,
 0.514000;-0.144000;5.100000;;
 22;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,8;,
 3;4,8,7;,
 3;5,6,9;,
 3;5,9,8;,
 3;11,10,13;,
 3;11,13,14;,
 3;12,11,14;,
 3;12,14,15;,
 3;16,18,22;,
 3;16,22,20;,
 3;17,16,20;,
 3;17,20,21;,
 3;19,17,21;,
 3;19,21,23;,
 3;25,27,31;,
 3;25,31,29;,
 3;24,25,29;,
 3;24,29,28;,
 3;26,24,28;,
 3;26,28,30;;

 MeshMaterialList  {
  5;
  22;
  0,
  0,
  1,
  1,
  1,
  1,
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
  4,
  4,
  4,
  4,
  4,
  4;

  Material  {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "SlabW.png";
   }
  }

  Material  {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "SlabW2.png";
   }
  }

  Material  {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "SlabW2.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "rail1.png";
   }
  }

  Material  {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename  {
    "rail1.png";
   }
  }
 }

 MeshTextureCoords  {
  32;
  0.000000;1.000000;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.100000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.100000;0.000000;,
  1.000000;0.000000;,
  0.000000;1.000000;,
  0.100000;1.000000;,
  1.000000;1.000000;,
  0.000000;0.000000;,
  0.100000;0.000000;,
  1.000000;0.000000;,
  0.670000;1.000000;,
  0.330000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.670000;0.000000;,
  0.330000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.670000;1.000000;,
  0.330000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.670000;0.000000;,
  0.330000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshNormals  {
  22;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;;
  22;
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
  3;21,21,21;;
 }
}