public with sharing class MyFirstClass {
  //added DML statement in for loop
  public static void newMethod(){
    List<Account> newAcct = new List<Account>();
    for(Integer i=0;i<10;i++){
      insert newAcct;
    }
  }
}
