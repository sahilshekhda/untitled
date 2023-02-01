import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  Container(
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.red,
                      margin: EdgeInsets.fromLTRB(1, 1, 0, 0),
                      child: UnconstrainedBox(
                        child: Container(
                            height: 152,
                            width: 152,
                            color: Colors.white,
                            // decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular
                            // ),
                            child: Column(
                              children: [
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.red
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            margin: EdgeInsets.fromLTRB(52, 20, 0, 0),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.red
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(20, 50, 0, 20),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.red
                                            ),

                                          ),
                                        ),
                                      ),

                                      Container(
                                        child: UnconstrainedBox(
                                          child: Container(

                                            margin: EdgeInsets.fromLTRB(52, 50, 0, 20),
                                            width: 30,
                                            height:30,
                                            // color: Colors.red,
                                            decoration: BoxDecoration(
                                              // borderRadius: BorderRadius.circular(50),
                                                shape: BoxShape.circle,
                                                color: Colors.red
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],

                            )



                        ),
                      ),
                    ),
                  ),
              

                ],

              ),
            ),

          ],

        ),
      ),

    ),

  ));
}