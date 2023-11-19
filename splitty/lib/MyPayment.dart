import 'package:flutter/material.dart';
import 'Feed.dart';

class PaymentPanel extends StatefulWidget {
  final List<expense> expenses;
  const PaymentPanel({super.key, required this.expenses});
  @override
  _PaymentPanelState createState() => _PaymentPanelState();
}
class _PaymentPanelState extends State<PaymentPanel>{
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Positioned(
                left: 16,
                top: 438,
                child: Container(
                  width: 343,
                  height: 343,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 343,
                          height: 343,
                          decoration: ShapeDecoration(
                            color: Color.fromARGB(255, 166, 166, 166),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 18,
                        child: Container(
                          width: 255,
                          height: 59,
                          child: Stack(
                            children: [
                              Positioned(//name box
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 255,
                                  height: 59,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 105,
                                top: 20,
                                child: Text(
                                  'Name',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 86,
                        top: 94,
                        child: Container(
                          width: 171,
                          height: 83,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 171,
                                  height: 83,
                                  decoration: ShapeDecoration(
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 52,
                                top: 29.14,
                                child: SizedBox(
                                  width: 68,
                                  height: 16.78,
                                  child: Text(
                                    '\$000.00',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 192,
                        child: Container(
                          width: 295,
                          height: 151,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: -1,
                                child: Container(
                                  width: 910,
                                  height: 143,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 910,
                                          height: 143,
                                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                                        ),
                                      ),
                                      Positioned(
                                        left: 99,
                                        top: 41,
                                        child: Container(
                                          width: 61,
                                          height: 77,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 61,
                                                  height: 61,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFBDBDBD),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(100),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 61,
                                                  height: 53.87,
                                                  child: Icon(Icons.person, size: 50),
                                                ),
                                              ),
                                              Positioned(
                                                left: 19,
                                                top: 65,
                                                child: Text(
                                                  '\$100',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 40,
                                child: Container(
                                  width: 61,
                                  height: 77,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 61,
                                          height: 61,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFBDBDBD),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(100),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 61,
                                          height: 53.87,
                                          child: Icon(Icons.person, size: 50),
                                        ),
                                      ),
                                      Positioned(
                                        left: 19,
                                        top: 65,
                                        child: Text(
                                          '\$100',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
  }
}
class YourPayment extends StatefulWidget {
  List<expense> paymentExpenses = [
                        expense(
                              type: "Payment",
                              amount: "100",
                              icon: Icons.people,
                              id: 0),
                        expense(
                              type: "Payment",
                              amount: "100",
                              icon: Icons.money,
                              id: 1),
                        expense(
                              type: "Payment",
                              amount: "100",
                              icon: Icons.money,
                              id: 2),
                      ];
  YourPayment({super.key});
  
  @override
  _YourPaymentState createState() => _YourPaymentState();
}

class _YourPaymentState extends State<YourPayment> {
  @override
  Widget build(BuildContext context) {
    expense selectedItem = expense(
                              type: "Payment",
                              amount: "100",
                              icon: Icons.people,
                              id: 0);
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 16,
                top: 60,
                child: Container(
                  width: 343,
                  height: 36,
                  padding: const EdgeInsets.only(right: 61),
                  child: Text(
                        'Your Payments',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                ),
              ),
              Positioned(
                left: 16,
                top: 128,
                child: Container(
                  width: 343,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 16,
                        top: 16,
                        child: Text(
                          'Search',
                          style: TextStyle(
                            color: Color(0xFFBDBBD),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                child: ListView.builder(
            itemCount: widget.paymentExpenses.length,
            itemBuilder: (context, index){
              return ListTile(
                title: Text(widget.paymentExpenses[index].type),
                onTap: () {
                  setState(() {
                    selectedItem = widget.paymentExpenses[index];
                  });
                },
              );
            },
          ),
          ),
              Positioned(
                left: 15,
                top: 194,
                child: Container(
                  width: 344,
                  height: 145,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 240, 240, 240),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: widget.paymentExpenses,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 438,
                child: Container(
                  width: 343,
                  height: 343,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 343,
                          height: 343,
                          decoration: ShapeDecoration(
                            color: Color.fromARGB(255, 182, 182, 182),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 18,
                        child: Container(
                          width: 255,
                          height: 59,
                          child: Stack(
                            children: [
                              Positioned(//name box
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 255,
                                  height: 59,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 105,
                                top: 20,
                                child: Text(
                                  selectedItem.type,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 86,
                        top: 94,
                        child: Container(
                          width: 171,
                          height: 83,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 171,
                                  height: 83,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF5DB074),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 52,
                                top: 29.14,
                                child: SizedBox(
                                  width: 68,
                                  height: 16.78,
                                  child: Text(
                                    '\$000.00',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 23,
                        top: 192,
                        child: Container(
                          width: 295,
                          height: 151,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 1,
                                top: -1,
                                child: Container(
                                  width: 910,
                                  height: 143,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 910,
                                          height: 143,
                                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                                        ),
                                      ),
                                      Positioned(
                                        left: 99,
                                        top: 41,
                                        child: Container(
                                          width: 61,
                                          height: 77,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 61,
                                                  height: 61,
                                                  decoration: ShapeDecoration(
                                                    color: Color(0xFFBDBDBD),
                                                    shape: RoundedRectangleBorder(
                                                      borderRadius: BorderRadius.circular(100),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 61,
                                                  height: 53.87,
                                                  child: Icon(Icons.person, size: 50),
                                                ),
                                              ),
                                              Positioned(
                                                left: 19,
                                                top: 65,
                                                child: Text(
                                                  '\$100',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 10,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 40,
                                child: Container(
                                  width: 61,
                                  height: 77,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 61,
                                          height: 61,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFBDBDBD),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(100),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 61,
                                          height: 53.87,
                                          child: Icon(Icons.person, size: 50),
                                        ),
                                      ),
                                      Positioned(
                                        left: 19,
                                        top: 65,
                                        child: Text(
                                          '\$100',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            
            ],
          ),
        ),
      ],
    );
  }
}