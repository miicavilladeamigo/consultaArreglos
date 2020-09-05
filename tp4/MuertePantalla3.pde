void muerte() {
  image(pantalla3,0,0, width, height);
  fill (65, 105, 255);
  textFont(narracion);
  text("Hicieron aparecer un puente para salvar las traicioneras\naguas. Cuando se hallaban hacia la mitad del puente,\nuna figura encapuchada les cerró el paso.\n" +
    "Y la muerte les hablo.Estaba contrariada porque acababa de \nperder a tres posibles víctimas,ya " +
    "que normalmente los \nviajeros se ahogaban en el río. Pero ella fue muy astuta\ny, fingiendo felicitar a los tres hermanos por sus\n" +
    "poderes mágicos, les dijo que cada uno tenía opción de un \npremio por haber " +
    "sido lo bastante listo para eludirla.", width/2, height/10);

  fill(255,0,0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}

void keyPressedMuerte() {
  if (keyCode == RIGHT) {
    pantalla = 4;
  }
}
