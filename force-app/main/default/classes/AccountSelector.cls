public with sharing class AccountSelector {

    public static List<Account> getAllAccounts() {
        return [SELECT Id, Name FROM Account];
    }
}