trigger BookDiscountTrigger on Book__c (before insert) {

     Book__c[] books = Trigger.new;

   BookDiscount.applyDiscount(books);
}