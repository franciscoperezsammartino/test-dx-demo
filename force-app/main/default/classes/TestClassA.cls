public with sharing class TestClassA {
    public TestClassA() {
        //comments here!
        for(Integer i=0; i<5;i++){
            Account a = [SELECT ID FROM ACCOUNT LIMIT 1];
        }
    }
}