OPENQASM 3.0;

qubit $0;

gate h q {
  U(1.57079632679, 0.0, 3.14159265359) q;
}

U(3.14, 0, 3.14) $0;
