main() {
  int zahlengrenze = 3;
  if(zahlengrenze < 10){
    print("Die Zahl ist kleiner als 10!");
  }else{
    print("Die Zahl ist größer als 10!");
  } 
    
  String zahl = zahlengrenze < 10 ? "Die Zahl ist kleiner als 10" : "Die Zahl ist größer als 10";
  print(zahl);
    
}
