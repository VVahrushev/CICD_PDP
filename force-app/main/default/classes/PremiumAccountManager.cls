public with sharing class PremiumAccountManager extends AccountManager {

    public override void displayAccount() {
        System.debug('Premium Account Manager');
    }

    public void displayPremiumFeatures() {
        System.debug('Premium Features: Unlimited calls....');
    }

}