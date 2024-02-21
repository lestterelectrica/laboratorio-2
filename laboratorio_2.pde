void setup() {
  // Tamaño de la ventana de Processing
  size(400, 200);
  
  // Operaciones de ejemplo
  float numero1 = 10;
  float numero2 = 5;
  //////////////////
  // Realizar operaciones
  float suma = sumar(numero1, numero2);
  float resta = restar(numero1, numero2);
  float multiplicacion = multiplicar(numero1, numero2);
  float division = dividir(numero1, numero2);
  //////////////////////////////////////////////////////////
  // Mostrar resultados en la consola
  println("Suma:", suma);
  println("Resta:", resta);
  println("Multiplicación:", multiplicacion);
  println("División:", division);
}

// Función para sumar dos números
float sumar(float a, float b) {
  return a + b;
}

// Función para restar dos números
float restar(float a, float b) {
  return a - b;
}
/////////////////////////////////////////////////////////
// Función para multiplicar dos números
float multiplicar(float a, float b) {
  return a * b;
}

// Función para dividir dos números
float dividir(float a, float b) {
  if (b != 0) {
    return a / b;
  } else {
    println("Error: División por cero.");
    return 0;
  }
}
