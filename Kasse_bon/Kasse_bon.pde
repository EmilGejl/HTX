void setup(){
  size(400,600);
}
//Skriv navn+adresse

void draw(){
  background(255,255,255);
  noLoop();
  fill(0,0,0);
  textSize(12);
  text("Spar Felsted",50,50);//Spar er jo dyre
  text("Østergade 2, 6200 ",50,75);//Bot
  print (day(),"/",month(),year(), hour(),":",minute());
  text("Antal:",50,135);
  int Antal1 = 3;//Antal hvad?
  text(Antal1,80,135);
  text("Pris pr. stk:",110,135);
  int Antal2 = 6;//Antal hvad?
  text(Antal2,170,135);
  text("Varenavn:",190,135);
  text("Kage",245,135);
  text("Beløb:",300,135);
  int v1 = Antal1 * Antal2;//Hvad er v1
  text(v1,335,135);
  text("Antal:",50,160);
  int Antal3 =  2;//Antal hvad?
  text(Antal1,80,160);
  text("Pris pr. stk:",110,160);
  int Antal4 = 5;//Antal hvad?
  text(Antal2,170,160);
  text("Varenavn:",190,160);
  text("Is",245,160);
  text("Beløb:",300,160);
  //Måske lave nogle flere mellemrum ovenover, i koden.
  
  //Beregn pris2
   int v2 = Antal3 * Antal4;//Hvad er v2
  text(v2,335,160);
  
  //Beregn total beløb
  text("Beløb uden moms:",240,500);
  int total = v1 + v2;
  text(total,340,500);
  
  //Beregn momsen
  float belobMedMoms = beregnMoms(total);
  text("Beløb med moms:",240,520);
  text(belobMedMoms,340,520);
  
  //Beregn momsbeløbet
  float momsbb = momsBelob(total);
  text("Momsbeløb:",240,540);
  text(momsbb,340,540);
}

//beregner momsen
float beregnMoms(int total){
    return total * 1.25;
}

//beregner momsbeløbet
float momsBelob(int total){
  return total * 1.25 - total;
}
