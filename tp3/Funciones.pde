
// efecto escalones retorna valor calcula el valor de desplazamiento horizontal para q se corran media casilla 
int correrFila(int fila) {
  if (fila % 2 == 0) { 
    return 0; 
  } else {
    return tamaño / 2; 
  }
}
// invoque función para dibujar cada cuadro 
void dibujarCuadro(int x, int y, int desplazar) { 
  int posX = width/2 + x * tamaño + desplazar; 
  int posY = y * tamaño; 
// dsp rect

  // colores con map() según posición del mouse 
  float r = map(mouseX, 0, width, 0, 255); 
  float g = map(mouseY, 0, height, 0, 255); 
  float b = map(mouseX + mouseY, 0, width + height, 0, 255); 

// alternar a color o blanco y negro
  if ((x + y) % 2 == 0) { // par
    if (invertir) {
      fill(r, g, b);
    } else {
      fill(0);
    }
  } else {
    if (invertir) {
      fill(0);
    } else {
      fill(r, g, b);
    }
  }

  rect(posX, posY, tamaño, tamaño);
}
