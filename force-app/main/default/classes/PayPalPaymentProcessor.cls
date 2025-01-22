public class PayPalPaymentProcessor implements PaymentProcessor {
    public void processPayment(Decimal amount) {
        System.debug('Processing payment of ' + amount + ' through PayPal.');
    }

    public String getProcessorName() {
        return 'PayPal';
    }
}