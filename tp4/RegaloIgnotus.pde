//Hermano Menor. Pantalla 6

void regaloHermanoMenor() {
  image(pantalla6,0,0,width,height);
  textFont(narracion);
  fill(255);
  text("Por último, la Muerte le preguntó al hermano menor que \ndeseaba. Éste era " +
    "el más humilde y también el más sensato \nde los tres, y no se fiaba un pelo." +
    "Así que le pidió algo que le \npermitiera marcharse de aquel lugar sin que ella " +
    "puediera \nseguirlo. Y la Muerte, de mala gana, le entregó su propia\ncapa invisible.", width/2, height/10);
  fill(255,0,0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}
void keyPressedIgnotus() {
  if (keyCode == RIGHT) {
    pantalla = 7;
  }
}
