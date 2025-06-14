
//Mara Velazco 43107910 COM 3
//video explicativo: https://www.youtube.com/watch?v=jCbZBwH_mOY

// variables globales
PImage img;
int cant = 10;
int tamaño;
boolean invertir = false; 

void setup() {
  size(800, 400);
  img = loadImage("imagen.jpg");
  img.resize(width/2, height);  
  tamaño = width / (2 * cant);
}

void draw() {
  background(255);
  image(img, 0, 0); 
  
  // ciclo for anidado para crear la cuadricula 
  for (int x = 0; x < cant; x++) { 
    for (int y = 0; y < cant; y++) {
      int desplazar = correrFila(y); 
      dibujarCuadro(x, y, desplazar); 
    }
  }
}
// evento teclado 
void keyPressed() {
  if (key == 'r' || key == 'R') { // reiniciar
    invertir = false;
  }
  if (key == 'i' || key == 'I') { // invertir
    if (invertir == false) {
      invertir = true;
    } else {
      invertir = false;
    }
  }
}
