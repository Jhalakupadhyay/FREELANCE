import 'package:flutter/material.dart';

class Transaction extends StatefulWidget {
  const Transaction({Key? key}) : super(key: key);

  @override
  State<Transaction> createState() => _TransactionState();
}

class _TransactionState extends State<Transaction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(81, 70, 127, 1),
      appBar: AppBar(
        title: Text('Account Transaction'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(60, 52, 94, 1),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Expanded(
          child: Container(
            margin: EdgeInsets.all(7),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border:
                  Border.all(color: Color.fromRGBO(255, 175, 0, 1), width: 2),
            ),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  width: MediaQuery.of(context).size.width / 1.05,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Total Earning'),
                        Text('INR 1000 rs'),
                      ]),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 10, right: 10, top: 25, bottom: 25),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Current Balance'),
                        Text('INR 700 rs'),
                      ]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(left: 10, top: 20),
                      padding: EdgeInsets.only(left: 25,right: 25,top: 5,bottom: 5),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromRGBO(255, 175, 0, 1),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text('+Deposit'),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 10, top: 20),
                      padding: EdgeInsets.only(left: 25,right: 25,top: 5,bottom: 5),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromRGBO(255, 175, 0, 1),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text('Withdrawl'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  height: MediaQuery.of(context).size.height / 1.6,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(60, 52, 94, 1),
                  ),
                  child: Expanded(
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'Passbook Transaction',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          margin: EdgeInsets.all(10),
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Divider(
                          color: Colors.white,
                          thickness: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
