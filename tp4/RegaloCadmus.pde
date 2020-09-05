//pantalla 5. Hermano mediano

void regaloHermanoMediano() {
  image(pantalla5,0,0,width,height);
  fill(255);
  textFont(narracion);
  text("A continuación,el hermano mediano,que era muy arrogante\n"+
    "quiso humillar aún más a la Muerte, y pidió que le \nconcediera el poder de devolver a la vida "+
    "a los muertos.\nLa Muerte sacó una piedra de la orilla del río y se la entregó,\ndiciendole " +
    "que la piedra tendrá el poder de \nresucitar a los difuntos.", width/2, height/10);
  fill(255,0,0);
  textFont(boton);
  text("Preciona la flecha derecha para continuar", width/3+150, height-60);
}

void keyPressedRegaloCadmus() {
  if (keyCode == RIGHT) {
    pantalla = 6;
  }
}
