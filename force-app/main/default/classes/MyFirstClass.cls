public with sharing class MyFirstClass {
List<Account> newAcct = new List<Account>();
  //added DML statement in for loop
  public static void newMethod(){
    for(Integer i=0;i<10;i++){
      insert newAcct;
    }
  }
}
