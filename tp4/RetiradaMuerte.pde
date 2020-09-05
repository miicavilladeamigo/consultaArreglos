//pantalla 7

void idaMuerte() {
  image(pantalla7, 0, 0, width, height);
  textFont(narracion);
  fill (255);
  text("Entonces la muerte se apartó y dejó que los tres hermanos\n"+
    "siguieran su camino. Y así hicieron ellos, mientras \ncomentaban, maravillados,"+
    "la aventura que acababan de vivir \ny admiraban los regalos que les había dado la Muerte.", width/2, height/10);
  for (int nombresHermanos = 4; nombresHermanos < hermanos; nombresHermanos++) {
    text(hermanosPeverell[nombresHermanos] = "Continuar con Atioch",width/2, height/10);
    text(hermanosPeverell[nombresHermanos] = "Continuar con Cadmus",width/4, height/10);
    text(hermanosPeverell[nombresHermanos] = "Continuar con Ignotus",width/6, height/10);
   
    
  }
}





void keyPressedRetiradaMuerte() {
}
