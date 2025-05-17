// Tp2 Mara Velazco 43107910 Comisión 3

float tiempo; // variable q amenta con cada frame
PImage imagen1;
PImage imagen2;
PImage imagen3;
PFont fuente;
int posy;
int posY2;
int posy1;
int posX2;

void setup() {
 size (640, 480);
 imagen1= loadImage("imagen1.jpg");
 imagen2= loadImage("imagen2.jpg");
 imagen3= loadImage("imagen3.jpg");
 fuente= loadFont("Arial-BoldItalicMT-48.vlw");
 textFont(fuente, 30);
 textAlign(CENTER,CENTER);
 textSize(25);
 posY2= 0;
 posX2= 0;
 posy= 0;
 posy1 = 480;
}

void draw() {
  
 println("mouseX" + mouseX);
 println("mouseY" + mouseY);
  

tiempo= tiempo + 1;  // cada vez q draw se ejecuta tiempo aumenta 1
 
 //primera pantalla
 
 if (tiempo > 0 && tiempo < 400) { // si tiempo está entre 1 y 139 tiempo 0 empieza 
   image(imagen1, 0, 0, 640, 480);
   textSize(30);
   fill(255);
   text("Dibujando sobre la superficie del agua", 300, posy);
   posy = posy +1; // arriba hacia abajo
 }
 //segunda pantalla
 
 if (tiempo > 400 && tiempo < 1200){
   textSize(23);
   image(imagen2,0,0,640,480);
   fill(#F3F734); // puse este color porque sino se pierde en el fondo
   text(" Es una instalación interactiva\n de teamLab Planets \n donde los visitantes\n caminan descalzos sobre agua real\n  y los peces koi interactúan con su presencia\n creando patrones\n y líneas sobre la superficie del agua", posX2, 240 );
   posX2 =  posX2 +1; // izq a derecha

 }
 //tercera pantalla
 
 if (tiempo >  1200 && tiempo < 2000) {
   textSize(25);
   image(imagen3,0,0,640,480);
   fill(255);
   text(" En la actualidad \n la informática\n y los nuevos medios de producción digitales\n  se han convertido en fuente de inspiración\n para el desarrollo de la expresión artística.", 320, posy1);
   posy1 = posy1 -1; // abajo hacia arriba
   
 //botón
fill(255);
ellipse(100, 200, 80, 80);
fill(0);
textSize(12);
textAlign(CENTER, CENTER);
text("REINICIAR", 100, 200);
 
}
}
 
 void mousePressed(){
   
float distancia= dist(100, 200, mouseX, mouseY); // distancia del centro del botón
if (tiempo> 1000 && distancia < 40) { // si hacemos click dentro del radio del botón
 posY2= 0;
 posX2= width;
 posy= 0;
 posy1 = 480;
 tiempo = 0;
 
  }
}
 
