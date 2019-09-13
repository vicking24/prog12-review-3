//victoria 
//sept 13

final int intro=0;
final int game=1;
final int gameover=2;

int mode =intro;

void setup () {
size (800, 600);


}



void draw () {
if (mode==intro) {
intro ();
} else if (mode==game) {
game();
} else if (mode==gameover) {
gameover();
} else {
println ("mode error");
}

}

void mouseReleased () {

if (mode==intro) {
introR ();
} else if (mode==game) {
gameR();
} else if (mode==gameover) {
gameoverR();
} else {
println ("mode error");
}

}
