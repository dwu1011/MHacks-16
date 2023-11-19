import 'package:flutter/material.dart';

class CreateExpense extends StatelessWidget {
  const CreateExpense({super.key});
  @override
  Widget build(BuildContext context) {
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
                  padding: const EdgeInsets.only(right: 70),
                  child: Text(
                        'New Payment',
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
                          child: Icon(Icons.person),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 343,
                child: Container(
                  width: 144,
                  height: 29,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 29,
                        child: Container(
                          width: 144,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFA1A5AC),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3,
                        top: 0,
                        child: Text(
                          '\$10.00',
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
                ),
              ),
              Positioned(
                left: 28,
                top: 205,
                child: Container(
                  width: 320,
                  height: 118,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 320,
                          height: 118,
                          decoration: ShapeDecoration(
                            color: Color(0xFFE7E7E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13.75,
                        top: 14.58,
                        child: SizedBox(
                          width: 217.31,
                          height: 36.38,
                          child: Text(
                            'Compose your message here...',
                            style: TextStyle(
                              color: Color(0xFF666666),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
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
                left: 28,
                top: 159,
                child: Text(
                  'Name',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 650,
                child: Container(
                  height: 51,
                  padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                  decoration: ShapeDecoration(
                    color: Color(0xFF5DB074),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Add',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 406,
                child: Container(
                  width: 295,
                  height: 151,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 1,
                        top: -1,
                        child: Container(
                          width: 910,
                          height: 143,
                          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 24,
                        child: Container(
                          width: 61,
                          height: 93,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 16,
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
                                top: 16,
                                child: Container(
                                  width: 61,
                                  height: 53.87,
                                  child: Icon(Icons.person, size: 50),
                                ),
                              ),
                              Positioned(
                                left: 19,
                                top: 81,
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
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 13,
                                  height: 13,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 10.17,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-0.79),
                                          child: Container(
                                            width: 14.39,
                                            height: 4,
                                            decoration: BoxDecoration(color: Color(0xFFBDBDBD)),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 2.83,
                                        top: 0,
                                        child: Transform(
                                          transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(0.79),
                                          child: Container(
                                            width: 14.39,
                                            height: 4,
                                            decoration: BoxDecoration(color: Color(0xFFBDBDBD)),
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
                        left: 102,
                        top: 40,
                        child: Container(
                          width: 61,
                          height: 61,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 61,
                                  height: 61,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFE7E7E7),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9.53,
                                top: 24.78,
                                child: Container(
                                  width: 40.03,
                                  height: 9.53,
                                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                                ),
                              ),
                              Positioned(
                                left: 24.78,
                                top: 9.53,
                                child: Container(
                                  width: 9.53,
                                  height: 40.03,
                                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
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
                left: 47,
                top: 569,
                child: Container(
                  width: 282,
                  height: 41,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 282,
                        height: 90,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Split',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFBDBDBD),
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                            Text(
                              'Custom Search',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFBDBDBD),
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                            
                          ],
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