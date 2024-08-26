import 'package:flutter/material.dart';
//import 'package:vedette/models/payments.dart';

//abstract class
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

//child class
class _HomepageState extends State<Homepage> {
/*Future<void> payments()async {
  //storing the user var in an object-since we have a tenant ID in payments
  final tenant = FirebaseAuth.instance.currentUser;
  TextEditingController amountPaidController = TextEditingController();

  final payments=Payments(tenantID: tenantID, amountPaid: amountPaid, datePaid: datePaid, debit: debit)
  try{
     
  }catch(e){

  }
}
*/


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(preferredSize:const Size.fromHeight(35), 
      child: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Text("Home"),
      )
      ),
     drawer: const Drawer(

     ),
         
      
    );
  }
}