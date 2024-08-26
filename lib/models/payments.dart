class Payments {
  String? tenantID;
  double? amountPaid;
  DateTime? datePaid;
  double? debit;
  Payments({
   required this.tenantID, 
   required this.amountPaid, 
   required this.datePaid, 
   required this.debit
   });
  Map<String, dynamic> toMap() {
    return {
      'amountPaid': amountPaid,
      'tenantID': tenantID,
      'datePaid': datePaid,
      'debit': debit,
    };
  }
}
