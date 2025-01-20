@IsTest
public with sharing class ContactSelectorTest {

    @IsTest
    static void getAllAccounts_Test() {
        Account a = new Account(Name = 'Test');
        insert a;

        Contact c = new Contact(AccountId = a.Id, LastName = 'TEST12');
        insert c;

        List<Contact> results = ContactSelector.getAllContacts();

        Assert.areEqual(results.size(), 1);
    }

}