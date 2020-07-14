main() {
  Essen banane = Essen("Bananig", 4269, "Gelb");
  Essen toast = Essen("Toastig", 5, "Braun");
  banane.zeigeEigenschaften();
  banane.geschmack = "Apfelig";
  banane.menge = 2;
  banane.zeigeEigenschaften();
  toast.zeigeEigenschaften();
    
}

class Essen{
  String geschmack;
  int menge;
  String farbe;
  
  Essen(String geschmack, int menge, String farbe){
    this.geschmack = geschmack;
    this.menge = menge;
    this.farbe = farbe;
  }
  
  
  void zeigeEigenschaften(){
    print(this.geschmack);
    print(this.menge);
    print(this.farbe);
  }
}
