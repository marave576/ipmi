//Mara Velazco 43107910 COM 3

PImage img;

void setup(){
  size(800, 400); // Tamaño de la imagen original
  img = loadImage("image3.jpg"); // Cree la carpeta "data" dentro del sketch
}

void draw(){
  background(201,177,177);
  image(img, 0, 0, 400, 400); 
  fill(#66A553); //color verde
  rect(400,2, 400,170); //fondo arboles
 
  
  fill(#F0D5BD); //color piel // consegui el color en el selector de colores en el apartado "herramientas"
  strokeWeight(1);
rect(400,90, 800,105);

fill(121,62,64); //color rulos
circle(600,100,15); //rulo 1
circle(576,100,15);
circle(615,115,15);
circle(627,125,15);
circle(645,135,10);
circle(630,115,15);
circle(620,98,20);
circle(560,104,20);
circle(585,90,20);
circle(595,115,15);
circle(565,150,12);
circle(560,160,15);
circle(540,120,15);
circle(540,100,20);
circle(560,87,20);
circle(545,160,15);
circle(560,175,15);
circle(550,170,13);
circle(555,153,10);
circle(570,170,15);
circle(600,90,15);
circle(550,115,10);



fill(219,210,210); //color aro
circle(650,170,15); // aro derecho

  line(574,108, 634, 112); // linea cara 1 frente 
  line(574,108,568,135);
  line(568,135,578,176);
  line(578,176, 608,192);
  line(608,192, 646, 167);
  line(634,112, 642,140);
  line(642,140, 652,144); // comienzo de oreja
  line(652,144, 646, 167); // aca termina la cara
  line(600,155,615,155); //comienzo de nariz
  line(600,155,606,140); //fin de nariz
 
 
 rect(400,300,800,300); //linea de fondo de abajo
  line(630,210, 660,210); // comienzo de hombro derecho
  line(597,210, 560,204); // comienzo de hombro izquierdo
  line(560,204, 620,250); //linea pecho izquierda
  line(660,210, 620, 250); //linea pecho derecha
  line(560,204, 500,180); // linea brazo por dentro izquierdo
  line(500,180, 568, 135); //linea brazo por dentro izqu
  line(520, 230, 440,186); // linea brazo izq por fuera
  line(440,186, 572, 110); // linea brazo izq por fuera 2
  line (520, 230, 560, 280); // linea cintura 1 izq 
  line(560,280, 570, 300); // linea cintura 2 izq
  line(570,300, 533,350) ; // cadera 1 izq
  line(533,350, 525, 395); // cadera 2 izq
  line(660,210, 700,170); // linea brazo derecho por dentro
  line(700,170,  640, 130); // linea brazo derecho x dentro 2
  line(680,240, 760, 160); //linea brazo derecho x fuera 1
  line(760,160, 640,115); //linea brazo derecho x fuera 2
 line(680,240, 670, 294) ; //linea linea cintura derecha 1
 line(670, 294, 690,350); //linea cintura derecha 2
  line(690,350, 690, 390); //linea cadera derecha
  
strokeWeight(1); //grosor de las figuras
line(595,189, 597, 210); // linea cuello izquierdo
line(630,180, 630, 210); // linea cuello derecho

}

  
