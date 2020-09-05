//el jugador va a poder navegar con las flechas del teclado.
//se le va a indicar que tecla deberá tocar a la hora de elegir las opciones

int pantalla;//valor para saber en que pantalla estoy y a la que debo ir.
int alto = 280;
int ancho = 400;
int botonW = 10;
int botonH = 20;
int pantalla2_PosY_Inicial= 650;
int pantalla2_PosY= pantalla2_PosY_Inicial;

int botonAlto, botonAncho;
int tamW, tamH;

PFont titulo, narracion, boton, nombres, creditos;//variables de las fuentes.
int pantalla2PosY_Inicial;//variable para mover los créditos.

PImage imagenInicial, pantalla1, pantalla3,pantalla4,pantalla5,pantalla6,pantalla7;
int hermanos = 4;
String [] hermanosPeverell = new String [hermanos];


void setup() {
  size(800, 600);

  inicializar();
  surface.setResizable(true);
}
void draw() {
  background(134, 115, 161);//color de fondo
  if (inicio()) {
    inicioPantalla0();
  } else if (pantallaJuego()) {
    introduccion() ;
  } else if (pantallaCreditos()) {
    creditos();
  } else if (pantallaMuerte()) {
    muerte();
  } else if (regaloAntioch()) {
    regalos();
  } else if (regaloCadmus()) {
    regaloHermanoMediano();
  } else if (regaloIgnotus()) {
    regaloHermanoMenor();
  }else if(retiradaMuerte()){
    idaMuerte();
  }
}

void keyPressed() {
  if ((inicio())) {
    keyPressedPantalla0();
    pantallaJuego();
  } else if (pantallaCreditos()) {
    keyPressedCreditos();
  } else if (pantallaJuego()) {
    keyPressedIntroduccion();
  } else if (pantallaMuerte()) {
    keyPressedMuerte();//pantalla3
  } else if (regaloAntioch()) {
    keyPressedRegaloHermanosMayor();
  } else if (regaloCadmus()) {
    keyPressedRegaloCadmus();
  }else if (regaloIgnotus()){
    keyPressedIgnotus();
  }
}
