public class PaymentService {
    private PaymentProcessor paymentProcessor;

    public PaymentService(PaymentProcessor processor) {
        this.paymentProcessor = processor;
    }

    public void makePayment(Decimal amount) {
        System.debug('Using ' + paymentProcessor.getProcessorName() + ' to process payment.');
        paymentProcessor.processPayment(amount);
    }
}