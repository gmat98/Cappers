// match class

class match {
  String matchType;
  FightScreen location;
  fighter fighter1;
  fighter fighter2;
  
  match(String mt, FightScreen fs, fighter fighter1, fighter fighter2) {
    this.matchType = mt;
    this.location = fs;
    this.fighter1 = fighter1;
    this.fighter2 = fighter2;
  }
  
  
  
  void runMatch() {
      //location.openScreen();
      location.display();
      
       fighter1.display();
      
      
  }
  
  

}
