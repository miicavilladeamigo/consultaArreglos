boolean inicio() {
  return (pantalla == 0);
}
boolean pantallaJuego() {
  return pantalla == 1;
}
boolean pantallaCreditos() {
  return pantalla == 2;
}
boolean pantallaMuerte() {
  return pantalla == 3;
}
boolean regaloAntioch() {
  return pantalla == 4;
}
boolean regaloCadmus() {
  return pantalla == 5;
}
boolean regaloIgnotus() {
  return pantalla == 6;
}
boolean retiradaMuerte() {
  return pantalla == 7;
}

void inicializar() {
  pantalla = 0;
  tamW = width/ ancho;
  tamH = height/alto;
  botonAlto = width/4+12;
  botonAncho = height/20+12;

  background(134, 115, 161);//color de fondo

  titulo = loadFont("Roboto-Black-40.vlw");//carga la fuente
  creditos = loadFont("FranklinGothic-Book-35.vlw");
  nombres = loadFont ("FranklinGothic-Heavy-35.vlw");
  narracion = loadFont("BookmanOldStyle-27.vlw");
  boton = loadFont("Alef-Bold-35.vlw");

  //imagenes
  pantalla1 = loadImage("puente.jpg");
  imagenInicial = loadImage("fábula-de-los-3-hermanos-harry-potter.jpg");
  pantalla3 = loadImage("muerte.jpg");
  pantalla4 = loadImage("hermano_mayor.jpg");
  pantalla5 = loadImage("regalo_hermano_medianor.jpg");
  pantalla6 = loadImage("regalo_hermano_menor.jpg");
  pantalla7 = loadImage("retirada_muerte.jpg");

  //inicializo en arreglo de nombres.
  hermanosPeverell[1] = "Continuar con Atioch";
  hermanosPeverell[2] = "Continuar con Cadmus";
  hermanosPeverell[3] = "Continuar con Ignotus";
}
