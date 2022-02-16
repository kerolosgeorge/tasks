import 'package:flutter/material.dart';

main()
{
  runApp(MaterialApp(
    home: Scaffold(
      body:  Column
        (
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.grey,

            ),
          ),
          Expanded(
              flex: 1,

              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.grey,

                    ),


                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.red,


                    ),


                  ),
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.green,



                            ),


                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.blue,


                            ),


                          )
                        ],
                      )


                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.grey,

                    ),


                  ),

                ],
              )
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.grey,
            ),
          ),
        ],
      ),


    ),
  ));
}
