public with sharing class ContactSelector {

    public static List<Contact> getAllContacts() {
        return [SELECT Id, Name FROM Contact];
    }

}