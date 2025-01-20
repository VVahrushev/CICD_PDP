@IsTest
public with sharing class AccountSelectorTest {

    @IsTest
    static void getAllAccounts_Test() {
        Account a = new Account(Name = 'Test');
        insert a;

        List<Account> results = AccountSelector.getAllAccounts();

        Assert.areEqual(results.size(), 1);
    }
}