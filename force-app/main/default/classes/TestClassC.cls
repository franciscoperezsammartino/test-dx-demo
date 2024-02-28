public with sharing class TestClassC {
    public TestClassC() {
        for(Integer i=0; i<5;i++){
            Account a = [SELECT ID FROM ACCOUNT LIMIT 1];
        }
    }
    public bad_method_name() {
        for(Integer i=0; i<5;i++){
            Account a = [SELECT ID FROM ACCOUNT LIMIT 1];
        }
    }
}