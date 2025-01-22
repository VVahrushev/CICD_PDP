@isTest
private class PaymentServiceTest {

    @isTest
    static void paymentServices_Test() {
        PaymentProcessor paypalProcessor = new PayPalPaymentProcessor();
        PaymentService paypalService = new PaymentService(paypalProcessor);
        paypalService.makePayment(100.00);

        PaymentProcessor stripeProcessor = new StripePaymentProcessor();
        PaymentService stripeService = new PaymentService(stripeProcessor);
        stripeService.makePayment(150.00);
    }
}