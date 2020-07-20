void zufallszahlen_generieren(){
    randomSeed(analogRead(6)+analogRead(5));
    zufall  = random(20,125);      // Erzeugen der Zufallszahlen
    zufall2 = random(500,3000);
    zufall3 = random(8000,16000);
    zufall4 = random(0,8);
}
