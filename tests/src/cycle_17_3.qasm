OPENQASM 2.0;
include "qelib1.inc";

qreg qubits[35];
ccx qubits[2],qubits[3],qubits[32];
ccx qubits[28],qubits[4],qubits[31];
ccx qubits[28],qubits[5],qubits[30];
ccx qubits[28],qubits[6],qubits[29];
ccx qubits[28],qubits[7],qubits[28];
ccx qubits[28],qubits[8],qubits[27];
ccx qubits[27],qubits[9],qubits[26];
ccx qubits[26],qubits[10],qubits[25];
ccx qubits[25],qubits[11],qubits[24];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[20],qubits[19],qubits[16];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[25],qubits[11],qubits[24];
ccx qubits[26],qubits[10],qubits[25];
ccx qubits[27],qubits[9],qubits[26];
ccx qubits[28],qubits[8],qubits[27];
ccx qubits[28],qubits[7],qubits[28];
ccx qubits[28],qubits[6],qubits[29];
ccx qubits[28],qubits[5],qubits[30];
ccx qubits[28],qubits[4],qubits[31];
ccx qubits[2],qubits[3],qubits[32];
ccx qubits[2],qubits[3],qubits[31];
ccx qubits[28],qubits[4],qubits[30];
ccx qubits[28],qubits[5],qubits[29];
ccx qubits[28],qubits[6],qubits[28];
ccx qubits[28],qubits[7],qubits[27];
ccx qubits[27],qubits[8],qubits[26];
ccx qubits[26],qubits[9],qubits[25];
ccx qubits[25],qubits[10],qubits[24];
ccx qubits[24],qubits[11],qubits[23];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[20],qubits[19],qubits[15];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[24],qubits[11],qubits[23];
ccx qubits[25],qubits[10],qubits[24];
ccx qubits[26],qubits[9],qubits[25];
ccx qubits[27],qubits[8],qubits[26];
ccx qubits[28],qubits[7],qubits[27];
ccx qubits[28],qubits[6],qubits[28];
ccx qubits[28],qubits[5],qubits[29];
ccx qubits[28],qubits[4],qubits[30];
ccx qubits[2],qubits[3],qubits[31];
ccx qubits[2],qubits[3],qubits[30];
ccx qubits[28],qubits[4],qubits[29];
ccx qubits[28],qubits[5],qubits[28];
ccx qubits[28],qubits[6],qubits[27];
ccx qubits[27],qubits[7],qubits[26];
ccx qubits[26],qubits[8],qubits[25];
ccx qubits[25],qubits[9],qubits[24];
ccx qubits[24],qubits[10],qubits[23];
ccx qubits[23],qubits[11],qubits[22];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[20],qubits[19],qubits[14];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[23],qubits[11],qubits[22];
ccx qubits[24],qubits[10],qubits[23];
ccx qubits[25],qubits[9],qubits[24];
ccx qubits[26],qubits[8],qubits[25];
ccx qubits[27],qubits[7],qubits[26];
ccx qubits[28],qubits[6],qubits[27];
ccx qubits[28],qubits[5],qubits[28];
ccx qubits[28],qubits[4],qubits[29];
ccx qubits[2],qubits[3],qubits[30];
ccx qubits[2],qubits[3],qubits[29];
ccx qubits[28],qubits[4],qubits[28];
ccx qubits[28],qubits[5],qubits[27];
ccx qubits[27],qubits[6],qubits[26];
ccx qubits[26],qubits[7],qubits[25];
ccx qubits[25],qubits[8],qubits[24];
ccx qubits[24],qubits[9],qubits[23];
ccx qubits[23],qubits[10],qubits[22];
ccx qubits[22],qubits[11],qubits[21];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[20],qubits[19],qubits[13];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[22],qubits[11],qubits[21];
ccx qubits[23],qubits[10],qubits[22];
ccx qubits[24],qubits[9],qubits[23];
ccx qubits[25],qubits[8],qubits[24];
ccx qubits[26],qubits[7],qubits[25];
ccx qubits[27],qubits[6],qubits[26];
ccx qubits[28],qubits[5],qubits[27];
ccx qubits[28],qubits[4],qubits[28];
ccx qubits[2],qubits[3],qubits[29];
ccx qubits[2],qubits[3],qubits[28];
ccx qubits[28],qubits[4],qubits[27];
ccx qubits[27],qubits[5],qubits[26];
ccx qubits[26],qubits[6],qubits[25];
ccx qubits[25],qubits[7],qubits[24];
ccx qubits[24],qubits[8],qubits[23];
ccx qubits[23],qubits[9],qubits[22];
ccx qubits[22],qubits[10],qubits[21];
ccx qubits[21],qubits[11],qubits[20];
ccx qubits[20],qubits[19],qubits[12];
ccx qubits[21],qubits[11],qubits[20];
ccx qubits[22],qubits[10],qubits[21];
ccx qubits[23],qubits[9],qubits[22];
ccx qubits[24],qubits[8],qubits[23];
ccx qubits[25],qubits[7],qubits[24];
ccx qubits[26],qubits[6],qubits[25];
ccx qubits[27],qubits[5],qubits[26];
ccx qubits[28],qubits[4],qubits[27];
ccx qubits[2],qubits[3],qubits[28];
ccx qubits[2],qubits[3],qubits[27];
ccx qubits[27],qubits[4],qubits[26];
ccx qubits[26],qubits[5],qubits[25];
ccx qubits[25],qubits[6],qubits[24];
ccx qubits[24],qubits[7],qubits[23];
ccx qubits[23],qubits[8],qubits[22];
ccx qubits[22],qubits[9],qubits[21];
ccx qubits[21],qubits[10],qubits[20];
ccx qubits[20],qubits[19],qubits[11];
ccx qubits[21],qubits[10],qubits[20];
ccx qubits[22],qubits[9],qubits[21];
ccx qubits[23],qubits[8],qubits[22];
ccx qubits[24],qubits[7],qubits[23];
ccx qubits[25],qubits[6],qubits[24];
ccx qubits[26],qubits[5],qubits[25];
ccx qubits[27],qubits[4],qubits[26];
ccx qubits[2],qubits[3],qubits[27];
ccx qubits[2],qubits[3],qubits[26];
ccx qubits[26],qubits[4],qubits[25];
ccx qubits[25],qubits[5],qubits[24];
ccx qubits[24],qubits[6],qubits[23];
ccx qubits[23],qubits[7],qubits[22];
ccx qubits[22],qubits[8],qubits[21];
ccx qubits[21],qubits[9],qubits[20];
ccx qubits[20],qubits[19],qubits[10];
ccx qubits[21],qubits[9],qubits[20];
ccx qubits[22],qubits[8],qubits[21];
ccx qubits[23],qubits[7],qubits[22];
ccx qubits[24],qubits[6],qubits[23];
ccx qubits[25],qubits[5],qubits[24];
ccx qubits[26],qubits[4],qubits[25];
ccx qubits[2],qubits[3],qubits[26];
ccx qubits[2],qubits[3],qubits[25];
ccx qubits[25],qubits[4],qubits[24];
ccx qubits[24],qubits[5],qubits[23];
ccx qubits[23],qubits[6],qubits[22];
ccx qubits[22],qubits[7],qubits[21];
ccx qubits[21],qubits[8],qubits[20];
ccx qubits[20],qubits[19],qubits[9];
ccx qubits[21],qubits[8],qubits[20];
ccx qubits[22],qubits[7],qubits[21];
ccx qubits[23],qubits[6],qubits[22];
ccx qubits[24],qubits[5],qubits[23];
ccx qubits[25],qubits[4],qubits[24];
ccx qubits[2],qubits[3],qubits[25];
ccx qubits[2],qubits[3],qubits[24];
ccx qubits[24],qubits[4],qubits[23];
ccx qubits[23],qubits[5],qubits[22];
ccx qubits[22],qubits[6],qubits[21];
ccx qubits[21],qubits[7],qubits[20];
ccx qubits[20],qubits[19],qubits[8];
ccx qubits[21],qubits[7],qubits[20];
ccx qubits[22],qubits[6],qubits[21];
ccx qubits[23],qubits[5],qubits[22];
ccx qubits[24],qubits[4],qubits[23];
ccx qubits[2],qubits[3],qubits[24];
ccx qubits[2],qubits[3],qubits[23];
ccx qubits[23],qubits[4],qubits[22];
ccx qubits[22],qubits[5],qubits[21];
ccx qubits[21],qubits[6],qubits[20];
ccx qubits[20],qubits[19],qubits[7];
ccx qubits[21],qubits[6],qubits[20];
ccx qubits[22],qubits[5],qubits[21];
ccx qubits[23],qubits[4],qubits[22];
ccx qubits[2],qubits[3],qubits[23];
ccx qubits[2],qubits[3],qubits[22];
ccx qubits[22],qubits[4],qubits[21];
ccx qubits[21],qubits[5],qubits[20];
ccx qubits[20],qubits[19],qubits[6];
ccx qubits[21],qubits[5],qubits[20];
ccx qubits[22],qubits[4],qubits[21];
ccx qubits[2],qubits[3],qubits[22];
ccx qubits[2],qubits[3],qubits[21];
ccx qubits[21],qubits[4],qubits[20];
ccx qubits[20],qubits[19],qubits[5];
ccx qubits[21],qubits[4],qubits[20];
ccx qubits[2],qubits[3],qubits[21];
ccx qubits[2],qubits[3],qubits[20];
ccx qubits[20],qubits[19],qubits[4];
ccx qubits[2],qubits[3],qubits[20];
ccx qubits[2],qubits[19],qubits[3];
cx qubits[19],qubits[2];
ccx qubits[1],qubits[2],qubits[33];
ccx qubits[28],qubits[3],qubits[32];
ccx qubits[28],qubits[4],qubits[31];
ccx qubits[28],qubits[5],qubits[30];
ccx qubits[28],qubits[6],qubits[29];
ccx qubits[28],qubits[7],qubits[28];
ccx qubits[28],qubits[8],qubits[27];
ccx qubits[27],qubits[9],qubits[26];
ccx qubits[26],qubits[10],qubits[25];
ccx qubits[25],qubits[11],qubits[24];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[20],qubits[18],qubits[16];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[25],qubits[11],qubits[24];
ccx qubits[26],qubits[10],qubits[25];
ccx qubits[27],qubits[9],qubits[26];
ccx qubits[28],qubits[8],qubits[27];
ccx qubits[28],qubits[7],qubits[28];
ccx qubits[28],qubits[6],qubits[29];
ccx qubits[28],qubits[5],qubits[30];
ccx qubits[28],qubits[4],qubits[31];
ccx qubits[28],qubits[3],qubits[32];
ccx qubits[1],qubits[2],qubits[33];
ccx qubits[1],qubits[2],qubits[32];
ccx qubits[28],qubits[3],qubits[31];
ccx qubits[28],qubits[4],qubits[30];
ccx qubits[28],qubits[5],qubits[29];
ccx qubits[28],qubits[6],qubits[28];
ccx qubits[28],qubits[7],qubits[27];
ccx qubits[27],qubits[8],qubits[26];
ccx qubits[26],qubits[9],qubits[25];
ccx qubits[25],qubits[10],qubits[24];
ccx qubits[24],qubits[11],qubits[23];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[20],qubits[18],qubits[15];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[24],qubits[11],qubits[23];
ccx qubits[25],qubits[10],qubits[24];
ccx qubits[26],qubits[9],qubits[25];
ccx qubits[27],qubits[8],qubits[26];
ccx qubits[28],qubits[7],qubits[27];
ccx qubits[28],qubits[6],qubits[28];
ccx qubits[28],qubits[5],qubits[29];
ccx qubits[28],qubits[4],qubits[30];
ccx qubits[28],qubits[3],qubits[31];
ccx qubits[1],qubits[2],qubits[32];
ccx qubits[1],qubits[2],qubits[31];
ccx qubits[28],qubits[3],qubits[30];
ccx qubits[28],qubits[4],qubits[29];
ccx qubits[28],qubits[5],qubits[28];
ccx qubits[28],qubits[6],qubits[27];
ccx qubits[27],qubits[7],qubits[26];
ccx qubits[26],qubits[8],qubits[25];
ccx qubits[25],qubits[9],qubits[24];
ccx qubits[24],qubits[10],qubits[23];
ccx qubits[23],qubits[11],qubits[22];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[20],qubits[18],qubits[14];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[23],qubits[11],qubits[22];
ccx qubits[24],qubits[10],qubits[23];
ccx qubits[25],qubits[9],qubits[24];
ccx qubits[26],qubits[8],qubits[25];
ccx qubits[27],qubits[7],qubits[26];
ccx qubits[28],qubits[6],qubits[27];
ccx qubits[28],qubits[5],qubits[28];
ccx qubits[28],qubits[4],qubits[29];
ccx qubits[28],qubits[3],qubits[30];
ccx qubits[1],qubits[2],qubits[31];
ccx qubits[1],qubits[2],qubits[30];
ccx qubits[28],qubits[3],qubits[29];
ccx qubits[28],qubits[4],qubits[28];
ccx qubits[28],qubits[5],qubits[27];
ccx qubits[27],qubits[6],qubits[26];
ccx qubits[26],qubits[7],qubits[25];
ccx qubits[25],qubits[8],qubits[24];
ccx qubits[24],qubits[9],qubits[23];
ccx qubits[23],qubits[10],qubits[22];
ccx qubits[22],qubits[11],qubits[21];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[20],qubits[18],qubits[13];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[22],qubits[11],qubits[21];
ccx qubits[23],qubits[10],qubits[22];
ccx qubits[24],qubits[9],qubits[23];
ccx qubits[25],qubits[8],qubits[24];
ccx qubits[26],qubits[7],qubits[25];
ccx qubits[27],qubits[6],qubits[26];
ccx qubits[28],qubits[5],qubits[27];
ccx qubits[28],qubits[4],qubits[28];
ccx qubits[28],qubits[3],qubits[29];
ccx qubits[1],qubits[2],qubits[30];
ccx qubits[1],qubits[2],qubits[29];
ccx qubits[28],qubits[3],qubits[28];
ccx qubits[28],qubits[4],qubits[27];
ccx qubits[27],qubits[5],qubits[26];
ccx qubits[26],qubits[6],qubits[25];
ccx qubits[25],qubits[7],qubits[24];
ccx qubits[24],qubits[8],qubits[23];
ccx qubits[23],qubits[9],qubits[22];
ccx qubits[22],qubits[10],qubits[21];
ccx qubits[21],qubits[11],qubits[20];
ccx qubits[20],qubits[18],qubits[12];
ccx qubits[21],qubits[11],qubits[20];
ccx qubits[22],qubits[10],qubits[21];
ccx qubits[23],qubits[9],qubits[22];
ccx qubits[24],qubits[8],qubits[23];
ccx qubits[25],qubits[7],qubits[24];
ccx qubits[26],qubits[6],qubits[25];
ccx qubits[27],qubits[5],qubits[26];
ccx qubits[28],qubits[4],qubits[27];
ccx qubits[28],qubits[3],qubits[28];
ccx qubits[1],qubits[2],qubits[29];
ccx qubits[1],qubits[2],qubits[28];
ccx qubits[28],qubits[3],qubits[27];
ccx qubits[27],qubits[4],qubits[26];
ccx qubits[26],qubits[5],qubits[25];
ccx qubits[25],qubits[6],qubits[24];
ccx qubits[24],qubits[7],qubits[23];
ccx qubits[23],qubits[8],qubits[22];
ccx qubits[22],qubits[9],qubits[21];
ccx qubits[21],qubits[10],qubits[20];
ccx qubits[20],qubits[18],qubits[11];
ccx qubits[21],qubits[10],qubits[20];
ccx qubits[22],qubits[9],qubits[21];
ccx qubits[23],qubits[8],qubits[22];
ccx qubits[24],qubits[7],qubits[23];
ccx qubits[25],qubits[6],qubits[24];
ccx qubits[26],qubits[5],qubits[25];
ccx qubits[27],qubits[4],qubits[26];
ccx qubits[28],qubits[3],qubits[27];
ccx qubits[1],qubits[2],qubits[28];
ccx qubits[1],qubits[2],qubits[27];
ccx qubits[27],qubits[3],qubits[26];
ccx qubits[26],qubits[4],qubits[25];
ccx qubits[25],qubits[5],qubits[24];
ccx qubits[24],qubits[6],qubits[23];
ccx qubits[23],qubits[7],qubits[22];
ccx qubits[22],qubits[8],qubits[21];
ccx qubits[21],qubits[9],qubits[20];
ccx qubits[20],qubits[18],qubits[10];
ccx qubits[21],qubits[9],qubits[20];
ccx qubits[22],qubits[8],qubits[21];
ccx qubits[23],qubits[7],qubits[22];
ccx qubits[24],qubits[6],qubits[23];
ccx qubits[25],qubits[5],qubits[24];
ccx qubits[26],qubits[4],qubits[25];
ccx qubits[27],qubits[3],qubits[26];
ccx qubits[1],qubits[2],qubits[27];
ccx qubits[1],qubits[2],qubits[26];
ccx qubits[26],qubits[3],qubits[25];
ccx qubits[25],qubits[4],qubits[24];
ccx qubits[24],qubits[5],qubits[23];
ccx qubits[23],qubits[6],qubits[22];
ccx qubits[22],qubits[7],qubits[21];
ccx qubits[21],qubits[8],qubits[20];
ccx qubits[20],qubits[18],qubits[9];
ccx qubits[21],qubits[8],qubits[20];
ccx qubits[22],qubits[7],qubits[21];
ccx qubits[23],qubits[6],qubits[22];
ccx qubits[24],qubits[5],qubits[23];
ccx qubits[25],qubits[4],qubits[24];
ccx qubits[26],qubits[3],qubits[25];
ccx qubits[1],qubits[2],qubits[26];
ccx qubits[1],qubits[2],qubits[25];
ccx qubits[25],qubits[3],qubits[24];
ccx qubits[24],qubits[4],qubits[23];
ccx qubits[23],qubits[5],qubits[22];
ccx qubits[22],qubits[6],qubits[21];
ccx qubits[21],qubits[7],qubits[20];
ccx qubits[20],qubits[18],qubits[8];
ccx qubits[21],qubits[7],qubits[20];
ccx qubits[22],qubits[6],qubits[21];
ccx qubits[23],qubits[5],qubits[22];
ccx qubits[24],qubits[4],qubits[23];
ccx qubits[25],qubits[3],qubits[24];
ccx qubits[1],qubits[2],qubits[25];
ccx qubits[1],qubits[2],qubits[24];
ccx qubits[24],qubits[3],qubits[23];
ccx qubits[23],qubits[4],qubits[22];
ccx qubits[22],qubits[5],qubits[21];
ccx qubits[21],qubits[6],qubits[20];
ccx qubits[20],qubits[18],qubits[7];
ccx qubits[21],qubits[6],qubits[20];
ccx qubits[22],qubits[5],qubits[21];
ccx qubits[23],qubits[4],qubits[22];
ccx qubits[24],qubits[3],qubits[23];
ccx qubits[1],qubits[2],qubits[24];
ccx qubits[1],qubits[2],qubits[23];
ccx qubits[23],qubits[3],qubits[22];
ccx qubits[22],qubits[4],qubits[21];
ccx qubits[21],qubits[5],qubits[20];
ccx qubits[20],qubits[18],qubits[6];
ccx qubits[21],qubits[5],qubits[20];
ccx qubits[22],qubits[4],qubits[21];
ccx qubits[23],qubits[3],qubits[22];
ccx qubits[1],qubits[2],qubits[23];
ccx qubits[1],qubits[2],qubits[22];
ccx qubits[22],qubits[3],qubits[21];
ccx qubits[21],qubits[4],qubits[20];
ccx qubits[20],qubits[18],qubits[5];
ccx qubits[21],qubits[4],qubits[20];
ccx qubits[22],qubits[3],qubits[21];
ccx qubits[1],qubits[2],qubits[22];
ccx qubits[1],qubits[2],qubits[21];
ccx qubits[21],qubits[3],qubits[20];
ccx qubits[20],qubits[18],qubits[4];
ccx qubits[21],qubits[3],qubits[20];
ccx qubits[1],qubits[2],qubits[21];
ccx qubits[1],qubits[2],qubits[20];
ccx qubits[20],qubits[18],qubits[3];
ccx qubits[1],qubits[2],qubits[20];
ccx qubits[1],qubits[18],qubits[2];
cx qubits[18],qubits[1];
ccx qubits[0],qubits[1],qubits[34];
ccx qubits[28],qubits[2],qubits[33];
ccx qubits[28],qubits[3],qubits[32];
ccx qubits[28],qubits[4],qubits[31];
ccx qubits[28],qubits[5],qubits[30];
ccx qubits[28],qubits[6],qubits[29];
ccx qubits[28],qubits[7],qubits[28];
ccx qubits[28],qubits[8],qubits[27];
ccx qubits[27],qubits[9],qubits[26];
ccx qubits[26],qubits[10],qubits[25];
ccx qubits[25],qubits[11],qubits[24];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[20],qubits[17],qubits[16];
ccx qubits[21],qubits[15],qubits[20];
ccx qubits[22],qubits[14],qubits[21];
ccx qubits[23],qubits[13],qubits[22];
ccx qubits[24],qubits[12],qubits[23];
ccx qubits[25],qubits[11],qubits[24];
ccx qubits[26],qubits[10],qubits[25];
ccx qubits[27],qubits[9],qubits[26];
ccx qubits[28],qubits[8],qubits[27];
ccx qubits[28],qubits[7],qubits[28];
ccx qubits[28],qubits[6],qubits[29];
ccx qubits[28],qubits[5],qubits[30];
ccx qubits[28],qubits[4],qubits[31];
ccx qubits[28],qubits[3],qubits[32];
ccx qubits[28],qubits[2],qubits[33];
ccx qubits[0],qubits[1],qubits[34];
ccx qubits[0],qubits[1],qubits[33];
ccx qubits[28],qubits[2],qubits[32];
ccx qubits[28],qubits[3],qubits[31];
ccx qubits[28],qubits[4],qubits[30];
ccx qubits[28],qubits[5],qubits[29];
ccx qubits[28],qubits[6],qubits[28];
ccx qubits[28],qubits[7],qubits[27];
ccx qubits[27],qubits[8],qubits[26];
ccx qubits[26],qubits[9],qubits[25];
ccx qubits[25],qubits[10],qubits[24];
ccx qubits[24],qubits[11],qubits[23];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[20],qubits[17],qubits[15];
ccx qubits[21],qubits[14],qubits[20];
ccx qubits[22],qubits[13],qubits[21];
ccx qubits[23],qubits[12],qubits[22];
ccx qubits[24],qubits[11],qubits[23];
ccx qubits[25],qubits[10],qubits[24];
ccx qubits[26],qubits[9],qubits[25];
ccx qubits[27],qubits[8],qubits[26];
ccx qubits[28],qubits[7],qubits[27];
ccx qubits[28],qubits[6],qubits[28];
ccx qubits[28],qubits[5],qubits[29];
ccx qubits[28],qubits[4],qubits[30];
ccx qubits[28],qubits[3],qubits[31];
ccx qubits[28],qubits[2],qubits[32];
ccx qubits[0],qubits[1],qubits[33];
ccx qubits[0],qubits[1],qubits[32];
ccx qubits[28],qubits[2],qubits[31];
ccx qubits[28],qubits[3],qubits[30];
ccx qubits[28],qubits[4],qubits[29];
ccx qubits[28],qubits[5],qubits[28];
ccx qubits[28],qubits[6],qubits[27];
ccx qubits[27],qubits[7],qubits[26];
ccx qubits[26],qubits[8],qubits[25];
ccx qubits[25],qubits[9],qubits[24];
ccx qubits[24],qubits[10],qubits[23];
ccx qubits[23],qubits[11],qubits[22];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[20],qubits[17],qubits[14];
ccx qubits[21],qubits[13],qubits[20];
ccx qubits[22],qubits[12],qubits[21];
ccx qubits[23],qubits[11],qubits[22];
ccx qubits[24],qubits[10],qubits[23];
ccx qubits[25],qubits[9],qubits[24];
ccx qubits[26],qubits[8],qubits[25];
ccx qubits[27],qubits[7],qubits[26];
ccx qubits[28],qubits[6],qubits[27];
ccx qubits[28],qubits[5],qubits[28];
ccx qubits[28],qubits[4],qubits[29];
ccx qubits[28],qubits[3],qubits[30];
ccx qubits[28],qubits[2],qubits[31];
ccx qubits[0],qubits[1],qubits[32];
ccx qubits[0],qubits[1],qubits[31];
ccx qubits[28],qubits[2],qubits[30];
ccx qubits[28],qubits[3],qubits[29];
ccx qubits[28],qubits[4],qubits[28];
ccx qubits[28],qubits[5],qubits[27];
ccx qubits[27],qubits[6],qubits[26];
ccx qubits[26],qubits[7],qubits[25];
ccx qubits[25],qubits[8],qubits[24];
ccx qubits[24],qubits[9],qubits[23];
ccx qubits[23],qubits[10],qubits[22];
ccx qubits[22],qubits[11],qubits[21];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[20],qubits[17],qubits[13];
ccx qubits[21],qubits[12],qubits[20];
ccx qubits[22],qubits[11],qubits[21];
ccx qubits[23],qubits[10],qubits[22];
ccx qubits[24],qubits[9],qubits[23];
ccx qubits[25],qubits[8],qubits[24];
ccx qubits[26],qubits[7],qubits[25];
ccx qubits[27],qubits[6],qubits[26];
ccx qubits[28],qubits[5],qubits[27];
ccx qubits[28],qubits[4],qubits[28];
ccx qubits[28],qubits[3],qubits[29];
ccx qubits[28],qubits[2],qubits[30];
ccx qubits[0],qubits[1],qubits[31];
ccx qubits[0],qubits[1],qubits[30];
ccx qubits[28],qubits[2],qubits[29];
ccx qubits[28],qubits[3],qubits[28];
ccx qubits[28],qubits[4],qubits[27];
ccx qubits[27],qubits[5],qubits[26];
ccx qubits[26],qubits[6],qubits[25];
ccx qubits[25],qubits[7],qubits[24];
ccx qubits[24],qubits[8],qubits[23];
ccx qubits[23],qubits[9],qubits[22];
ccx qubits[22],qubits[10],qubits[21];
ccx qubits[21],qubits[11],qubits[20];
ccx qubits[20],qubits[17],qubits[12];
ccx qubits[21],qubits[11],qubits[20];
ccx qubits[22],qubits[10],qubits[21];
ccx qubits[23],qubits[9],qubits[22];
ccx qubits[24],qubits[8],qubits[23];
ccx qubits[25],qubits[7],qubits[24];
ccx qubits[26],qubits[6],qubits[25];
ccx qubits[27],qubits[5],qubits[26];
ccx qubits[28],qubits[4],qubits[27];
ccx qubits[28],qubits[3],qubits[28];
ccx qubits[28],qubits[2],qubits[29];
ccx qubits[0],qubits[1],qubits[30];
ccx qubits[0],qubits[1],qubits[29];
ccx qubits[28],qubits[2],qubits[28];
ccx qubits[28],qubits[3],qubits[27];
ccx qubits[27],qubits[4],qubits[26];
ccx qubits[26],qubits[5],qubits[25];
ccx qubits[25],qubits[6],qubits[24];
ccx qubits[24],qubits[7],qubits[23];
ccx qubits[23],qubits[8],qubits[22];
ccx qubits[22],qubits[9],qubits[21];
ccx qubits[21],qubits[10],qubits[20];
ccx qubits[20],qubits[17],qubits[11];
ccx qubits[21],qubits[10],qubits[20];
ccx qubits[22],qubits[9],qubits[21];
ccx qubits[23],qubits[8],qubits[22];
ccx qubits[24],qubits[7],qubits[23];
ccx qubits[25],qubits[6],qubits[24];
ccx qubits[26],qubits[5],qubits[25];
ccx qubits[27],qubits[4],qubits[26];
ccx qubits[28],qubits[3],qubits[27];
ccx qubits[28],qubits[2],qubits[28];
ccx qubits[0],qubits[1],qubits[29];
ccx qubits[0],qubits[1],qubits[28];
ccx qubits[28],qubits[2],qubits[27];
ccx qubits[27],qubits[3],qubits[26];
ccx qubits[26],qubits[4],qubits[25];
ccx qubits[25],qubits[5],qubits[24];
ccx qubits[24],qubits[6],qubits[23];
ccx qubits[23],qubits[7],qubits[22];
ccx qubits[22],qubits[8],qubits[21];
ccx qubits[21],qubits[9],qubits[20];
ccx qubits[20],qubits[17],qubits[10];
ccx qubits[21],qubits[9],qubits[20];
ccx qubits[22],qubits[8],qubits[21];
ccx qubits[23],qubits[7],qubits[22];
ccx qubits[24],qubits[6],qubits[23];
ccx qubits[25],qubits[5],qubits[24];
ccx qubits[26],qubits[4],qubits[25];
ccx qubits[27],qubits[3],qubits[26];
ccx qubits[28],qubits[2],qubits[27];
ccx qubits[0],qubits[1],qubits[28];
ccx qubits[0],qubits[1],qubits[27];
ccx qubits[27],qubits[2],qubits[26];
ccx qubits[26],qubits[3],qubits[25];
ccx qubits[25],qubits[4],qubits[24];
ccx qubits[24],qubits[5],qubits[23];
ccx qubits[23],qubits[6],qubits[22];
ccx qubits[22],qubits[7],qubits[21];
ccx qubits[21],qubits[8],qubits[20];
ccx qubits[20],qubits[17],qubits[9];
ccx qubits[21],qubits[8],qubits[20];
ccx qubits[22],qubits[7],qubits[21];
ccx qubits[23],qubits[6],qubits[22];
ccx qubits[24],qubits[5],qubits[23];
ccx qubits[25],qubits[4],qubits[24];
ccx qubits[26],qubits[3],qubits[25];
ccx qubits[27],qubits[2],qubits[26];
ccx qubits[0],qubits[1],qubits[27];
ccx qubits[0],qubits[1],qubits[26];
ccx qubits[26],qubits[2],qubits[25];
ccx qubits[25],qubits[3],qubits[24];
ccx qubits[24],qubits[4],qubits[23];
ccx qubits[23],qubits[5],qubits[22];
ccx qubits[22],qubits[6],qubits[21];
ccx qubits[21],qubits[7],qubits[20];
ccx qubits[20],qubits[17],qubits[8];
ccx qubits[21],qubits[7],qubits[20];
ccx qubits[22],qubits[6],qubits[21];
ccx qubits[23],qubits[5],qubits[22];
ccx qubits[24],qubits[4],qubits[23];
ccx qubits[25],qubits[3],qubits[24];
ccx qubits[26],qubits[2],qubits[25];
ccx qubits[0],qubits[1],qubits[26];
ccx qubits[0],qubits[1],qubits[25];
ccx qubits[25],qubits[2],qubits[24];
ccx qubits[24],qubits[3],qubits[23];
ccx qubits[23],qubits[4],qubits[22];
ccx qubits[22],qubits[5],qubits[21];
ccx qubits[21],qubits[6],qubits[20];
ccx qubits[20],qubits[17],qubits[7];
ccx qubits[21],qubits[6],qubits[20];
ccx qubits[22],qubits[5],qubits[21];
ccx qubits[23],qubits[4],qubits[22];
ccx qubits[24],qubits[3],qubits[23];
ccx qubits[25],qubits[2],qubits[24];
ccx qubits[0],qubits[1],qubits[25];
ccx qubits[0],qubits[1],qubits[24];
ccx qubits[24],qubits[2],qubits[23];
ccx qubits[23],qubits[3],qubits[22];
ccx qubits[22],qubits[4],qubits[21];
ccx qubits[21],qubits[5],qubits[20];
ccx qubits[20],qubits[17],qubits[6];
ccx qubits[21],qubits[5],qubits[20];
ccx qubits[22],qubits[4],qubits[21];
ccx qubits[23],qubits[3],qubits[22];
ccx qubits[24],qubits[2],qubits[23];
ccx qubits[0],qubits[1],qubits[24];
ccx qubits[0],qubits[1],qubits[23];
ccx qubits[23],qubits[2],qubits[22];
ccx qubits[22],qubits[3],qubits[21];
ccx qubits[21],qubits[4],qubits[20];
ccx qubits[20],qubits[17],qubits[5];
ccx qubits[21],qubits[4],qubits[20];
ccx qubits[22],qubits[3],qubits[21];
ccx qubits[23],qubits[2],qubits[22];
ccx qubits[0],qubits[1],qubits[23];
ccx qubits[0],qubits[1],qubits[22];
ccx qubits[22],qubits[2],qubits[21];
ccx qubits[21],qubits[3],qubits[20];
ccx qubits[20],qubits[17],qubits[4];
ccx qubits[21],qubits[3],qubits[20];
ccx qubits[22],qubits[2],qubits[21];
ccx qubits[0],qubits[1],qubits[22];
ccx qubits[0],qubits[1],qubits[21];
ccx qubits[21],qubits[2],qubits[20];
ccx qubits[20],qubits[17],qubits[3];
ccx qubits[21],qubits[2],qubits[20];
ccx qubits[0],qubits[1],qubits[21];
ccx qubits[0],qubits[1],qubits[20];
ccx qubits[20],qubits[17],qubits[2];
ccx qubits[0],qubits[1],qubits[20];
ccx qubits[0],qubits[17],qubits[1];
cx qubits[17],qubits[0];
