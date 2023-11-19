import 'package:flutter/material.dart';

class expense extends StatefulWidget {
  final String type;
  final String amount;
  final IconData icon;
  const expense(
      {super.key,
      required this.type,
      required this.amount,
      required this.icon});

  @override
  _expenseState createState() => _expenseState();
}

class _expenseState extends State<expense> {
  Widget build(BuildContext context) {
    return Container(
      width: 314,
      height: 56,
      color: const Color.fromARGB(255, 185, 82, 82),
      padding: new EdgeInsets.only(bottom: 10.0),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 50,
              height: 50,
              child: Icon(widget.icon),
            ),
          ),
          Positioned(
            left: 66,
            top: 20,
            child: SizedBox(
              width: 240,
              child: Text(
                widget.type + " - " + widget.amount,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 66,
            top: 49,
            child: Container(
              width: 248,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFFE7E7E7),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Feed extends StatelessWidget {
  const Feed({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
          child: Stack(
            children: [
              Positioned(
                //title
                left: 16,
                top: 60,
                child: Container(
                  width: 343,
                  height: 36,
                  child: Text(
                    'Feed',
                    textAlign: TextAlign.center,
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
                top: 178,
                child: Container(
                  width: 343,
                  height: 457,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF0F0F0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: new SingleChildScrollView(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Positioned(
                          left: 28,
                          top: 193,
                          child: expense(
                              type: "Payment",
                              amount: "100",
                              icon: Icons.people),
                        ),
                        Positioned(
                          left: 28,
                          top: 265,
                          child: expense(
                              type: "Payment",
                              amount: "100",
                              icon: Icons.money),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 320,
                top: 57,
                child: Container(
                  width: 32,
                  height: 32,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 32,
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
                          width: 32,
                          height: 28.26,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/32x28"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 314,
                top: 676,
                child: Container(
                  width: 32,
                  height: 32,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 32,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE7E7E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5,
                        top: 13,
                        child: Container(
                          width: 21,
                          height: 5,
                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 5,
                        child: Container(
                          width: 5,
                          height: 21,
                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 142,
                child: Text(
                  'Recent activities',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
