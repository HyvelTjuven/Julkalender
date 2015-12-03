int d = day();    // Values from 1 - 31
PFont font;
String s = String.valueOf(d);
void setup(){
size (200,200);
font =loadFont("Christmas-100.vlw");
}
void draw(){
drawDate();

}
void drawDate(){
 fill(0);
textFont(font);
textSize(100);
text(s, 100,100);
}