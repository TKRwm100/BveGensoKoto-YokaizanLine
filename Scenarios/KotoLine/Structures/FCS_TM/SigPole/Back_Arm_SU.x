xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 75;
 0.02500;-0.03600;-0.11844;,
 -0.02500;-0.03600;-0.11844;,
 -0.02500;-0.08600;-0.11844;,
 0.02500;-0.08600;-0.11844;,
 -0.02500;-0.03600;-0.43126;,
 -0.02500;-0.08600;-0.43126;,
 0.02500;-0.03600;-0.43126;,
 0.02500;-0.08600;-0.43126;,
 -0.02500;-0.03600;-0.43126;,
 -0.02500;-0.03600;-0.11844;,
 0.02500;-0.08600;-0.11844;,
 -0.02500;-0.08600;-0.11844;,
 -0.02500;-0.08600;-0.43126;,
 0.03000;-0.00100;-0.05901;,
 -0.03000;-0.00100;-0.05901;,
 -0.03000;-0.03100;-0.05901;,
 0.03000;-0.03100;-0.05901;,
 -0.03000;-0.06100;-0.05901;,
 0.03000;-0.06100;-0.05901;,
 -0.03000;-0.09100;-0.05901;,
 0.03000;-0.09100;-0.05901;,
 -0.03000;-0.12100;-0.05901;,
 0.03000;-0.12100;-0.05901;,
 -0.03000;-0.00100;-0.11901;,
 -0.03000;-0.03100;-0.12645;,
 -0.03000;-0.06100;-0.13291;,
 -0.03000;-0.09100;-0.12645;,
 -0.03000;-0.12100;-0.11901;,
 0.03000;-0.00100;-0.11901;,
 0.03000;-0.03100;-0.12645;,
 0.03000;-0.06100;-0.13291;,
 0.03000;-0.09100;-0.12645;,
 0.03000;-0.12100;-0.11901;,
 0.02000;-0.08361;-0.36893;,
 -0.02000;-0.08361;-0.36893;,
 -0.02000;-0.25361;-0.36893;,
 0.02000;-0.25361;-0.36893;,
 -0.02000;-0.08361;-0.36893;,
 -0.02000;-0.08361;-0.40893;,
 -0.02000;-0.25361;-0.40893;,
 -0.02000;-0.25361;-0.36893;,
 -0.02000;-0.08361;-0.40893;,
 0.02000;-0.08361;-0.40893;,
 0.02000;-0.25361;-0.40893;,
 -0.02000;-0.25361;-0.40893;,
 0.02000;-0.08361;-0.40893;,
 0.02000;-0.08361;-0.36893;,
 0.02000;-0.25361;-0.36893;,
 0.02000;-0.25361;-0.40893;,
 0.02000;-0.08361;-0.40893;,
 -0.02000;-0.08361;-0.40893;,
 -0.02000;-0.25361;-0.40893;,
 0.02000;-0.25361;-0.40893;,
 -0.01164;-0.00621;-0.38602;,
 -0.01113;-0.00621;-0.39342;,
 -0.01113;-0.03621;-0.39342;,
 -0.01164;-0.03621;-0.38602;,
 -0.00636;-0.00621;-0.39910;,
 -0.00636;-0.03621;-0.39910;,
 0.00084;-0.00621;-0.40090;,
 0.00084;-0.03621;-0.40090;,
 0.00771;-0.00621;-0.39812;,
 0.00771;-0.03621;-0.39812;,
 0.01164;-0.00621;-0.39183;,
 0.01164;-0.03621;-0.39183;,
 0.01113;-0.00621;-0.38443;,
 0.01113;-0.03621;-0.38443;,
 0.00636;-0.00621;-0.37875;,
 0.00636;-0.03621;-0.37875;,
 -0.00084;-0.00621;-0.37695;,
 -0.00084;-0.03621;-0.37695;,
 -0.00771;-0.00621;-0.37973;,
 -0.00771;-0.03621;-0.37973;,
 0.00000;-0.00621;-0.38893;,
 0.00000;-0.03621;-0.38893;;
 
 60;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,0,3,7;,
 4;6,8,9,0;,
 4;10,11,12,7;,
 4;13,14,15,16;,
 4;16,15,17,18;,
 4;18,17,19,20;,
 4;20,19,21,22;,
 4;14,23,24,15;,
 4;15,24,25,17;,
 4;17,25,26,19;,
 4;19,26,27,21;,
 4;23,28,29,24;,
 4;24,29,30,25;,
 4;25,30,31,26;,
 4;26,31,32,27;,
 4;28,13,16,29;,
 4;29,16,18,30;,
 4;30,18,20,31;,
 4;31,20,22,32;,
 4;28,23,14,13;,
 4;22,21,27,32;,
 4;33,34,35,36;,
 4;37,38,39,40;,
 4;41,42,43,44;,
 4;45,46,47,48;,
 4;49,50,34,33;,
 4;36,35,51,52;,
 4;53,54,55,56;,
 4;54,57,58,55;,
 4;57,59,60,58;,
 4;59,61,62,60;,
 4;61,63,64,62;,
 4;63,65,66,64;,
 4;65,67,68,66;,
 4;67,69,70,68;,
 4;69,71,72,70;,
 4;71,53,56,72;,
 3;73,54,53;,
 3;73,57,54;,
 3;73,59,57;,
 3;73,61,59;,
 3;73,63,61;,
 3;73,65,63;,
 3;73,67,65;,
 3;73,69,67;,
 3;73,71,69;,
 3;73,53,71;,
 3;74,56,55;,
 3;74,55,58;,
 3;74,58,60;,
 3;74,60,62;,
 3;74,62,64;,
 3;74,64,66;,
 3;74,66,68;,
 3;74,68,70;,
 3;74,70,72;,
 3;74,72,56;;
 
 MeshMaterialList {
  2;
  60;
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
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Sig_Arm.dds";
   }
  }
  Material {
   0.141875;0.141875;0.141875;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  39;
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;-0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.240921;-0.970545;,
  0.000000;0.225634;-0.974212;,
  0.000000;0.000000;-1.000000;,
  0.000000;-0.225632;-0.974213;,
  0.000000;-0.240918;-0.970546;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  1.000000;-0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  -1.000000;0.000000;-0.000000;,
  0.000000;0.000000;-1.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  -0.970290;0.000000;0.241943;,
  -0.927181;0.000000;-0.374613;,
  -0.529942;0.000000;-0.848034;,
  0.069826;0.000000;-0.997559;,
  0.642779;0.000000;-0.766052;,
  0.970290;0.000000;-0.241944;,
  0.927165;0.000000;0.374653;,
  0.529963;0.000000;0.848021;,
  -0.069759;0.000000;0.997564;,
  -0.642780;0.000000;0.766051;,
  0.000000;-1.000000;0.000000;;
  60;
  4;0,0,0,0;,
  4;1,1,1,1;,
  4;2,2,2,2;,
  4;13,13,13,13;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;0,0,0,0;,
  4;3,3,4,4;,
  4;4,4,5,5;,
  4;5,5,6,6;,
  4;6,6,7,7;,
  4;8,8,9,9;,
  4;9,9,10,10;,
  4;10,10,11,11;,
  4;11,11,12,12;,
  4;16,16,17,17;,
  4;17,17,18,18;,
  4;18,18,19,19;,
  4;19,19,20,20;,
  4;14,14,14,14;,
  4;15,15,15,15;,
  4;21,21,21,21;,
  4;22,22,22,22;,
  4;23,23,23,23;,
  4;24,24,24,24;,
  4;25,25,25,25;,
  4;26,26,26,26;,
  4;28,29,29,28;,
  4;29,30,30,29;,
  4;30,31,31,30;,
  4;31,32,32,31;,
  4;32,33,33,32;,
  4;33,34,34,33;,
  4;34,35,35,34;,
  4;35,36,36,35;,
  4;36,37,37,36;,
  4;37,28,28,37;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;27,27,27;,
  3;38,38,38;,
  3;38,38,38;,
  3;38,38,38;,
  3;38,38,38;,
  3;38,38,38;,
  3;38,38,38;,
  3;38,38,38;,
  3;38,38,38;,
  3;38,38,38;,
  3;38,38,38;;
 }
 MeshTextureCoords {
  75;
  0.644190;0.149273;,
  0.644190;0.149273;,
  0.644190;0.298633;,
  0.644190;0.298633;,
  0.007260;0.158653;,
  0.007260;0.298633;,
  0.007260;0.158653;,
  0.007260;0.298633;,
  0.007260;0.184633;,
  0.644190;0.185153;,
  0.557350;0.298633;,
  0.562200;0.320593;,
  0.095340;0.320593;,
  0.898110;0.427820;,
  0.898110;0.427820;,
  0.898110;0.532580;,
  0.898110;0.532580;,
  0.898110;0.637340;,
  0.898110;0.637340;,
  0.898110;0.742090;,
  0.898110;0.742090;,
  0.898110;0.846850;,
  0.898110;0.846850;,
  0.722640;0.427820;,
  0.679650;0.532580;,
  0.656210;0.637340;,
  0.670860;0.742090;,
  0.722640;0.846850;,
  0.722640;0.427820;,
  0.679650;0.532580;,
  0.656210;0.637340;,
  0.670860;0.742090;,
  0.722640;0.846850;,
  0.908399;0.877997;,
  0.936040;0.877997;,
  0.936040;0.999650;,
  0.908399;0.999650;,
  0.921022;0.877997;,
  0.925932;0.877997;,
  0.925932;0.999650;,
  0.921022;0.999650;,
  0.934885;0.877997;,
  0.909554;0.877997;,
  0.909554;0.999650;,
  0.934885;0.999650;,
  0.910132;0.877997;,
  0.913886;0.877997;,
  0.913886;0.999650;,
  0.910132;0.999650;,
  0.908399;0.877997;,
  0.936040;0.877997;,
  0.936040;0.999650;,
  0.908399;0.999650;,
  0.926321;0.859871;,
  0.925488;0.859871;,
  0.925488;0.874292;,
  0.926321;0.874292;,
  0.923305;0.859871;,
  0.923305;0.874292;,
  0.920607;0.859871;,
  0.920607;0.874292;,
  0.918424;0.859871;,
  0.918424;0.874292;,
  0.917589;0.859871;,
  0.917589;0.874292;,
  0.918424;0.859871;,
  0.918424;0.874292;,
  0.920607;0.859871;,
  0.920607;0.874292;,
  0.923305;0.859871;,
  0.923305;0.874292;,
  0.925488;0.859871;,
  0.925488;0.874292;,
  0.921955;0.859871;,
  0.921955;0.874292;;
 }
}
