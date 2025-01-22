public class StripePaymentProcessor implements PaymentProcessor {
    public void processPayment(Decimal amount) {
        System.debug('Processing payment of ' + amount + ' through Stripe.');
    }

    public String getProcessorName() {
        return 'Stripe';
    }
}