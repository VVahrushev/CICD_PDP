public abstract class AccountManager {
    public abstract void displayAccount(); 

    public void logActivity() {
        System.debug('Logging activity Account Manager');
    }

    public static void displayClassName() {
        System.debug('AccountManager');
    }
}