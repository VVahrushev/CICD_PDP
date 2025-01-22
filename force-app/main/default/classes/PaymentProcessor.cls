public interface PaymentProcessor {
    void processPayment(Decimal amount);
    String getProcessorName();
}