//Hermano Mayor Antioch (varita de sauco). Pantalla 4


void regalos() {
  image(pantalla4, 0, 0, width, height);
  textFont(narracion);
  fill (255);
  text("Así pues, el hermano mayor, que era un hombre muy \ncombativo pidió la varita mágica más poderosa que\n" +
    " existiera, una varita capaz de hacerle ganar todos \n los duelos a su propietario;en definitiva,¡una \nvarita digna" +
    " de un \nmango que había vencido a la muerte! Ésta se \nencaminó hacia un saúco "+
    "que había en la orilla del río,\nhizo una varita con una rama y se la entregó.\n", width/2, height/10);
  fill(255,0,0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}

void keyPressedRegaloHermanosMayor() {
  if (keyCode == RIGHT) {
    pantalla = 5;
  }
}
