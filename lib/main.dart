import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCard());
}

class BusniessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B465D),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            CircleAvatar(
              radius: 115,
              child: CircleAvatar(
                radius: 113,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            Text(
              'Mohamed Ibrahim',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontFamily: 'pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 20,
                fontFamily: 'pacifico',
              ),
            ),
            Divider(
              height: 2,
              thickness: 2,
              color: Colors.blueGrey,
              indent: 80,
              endIndent: 80,
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(10)),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 16),
              child: ListTile(
                leading:Icon(
                  Icons.phone,
                  color:Color(0xff2B465D),
                  size: 40,
                ),
                title:Text(
                  '(+20)1211427562',
                  style: TextStyle(
                   color: Colors.black87,
                  fontSize: 20,
                ),
              ),
            ),
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.symmetric(vertical: 1,horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xff2B465D),
                  size: 40,
                ),
                title: Text(
                  'mohamedkilany222@gmail.com',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 18
                    
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.facebook,
                  color: Color(0xff2B465D),
                  size: 40,
                ),
                title: Text(
                  'mohamedibrahim',
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 25
                  ),
                ),
              ),
            ),
            
            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 16),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //     ),
            //     height: 60,
            //     child: Row(
            //       children: [
            //         // Padding(
            //         //   padding: EdgeInsets.only(left: 20),
            //         //   ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 15),
            //           child: Icon(
            //             Icons.phone,
            //             size: 40,
            //             color: Color(0xff2B465D),
            //             ),
            //         ),
            //           Padding(
            //             padding: const EdgeInsets.only(left:20),
            //             child: Text(
            //               '(+20)1211427562',
            //               style: TextStyle(
            //                 color: Colors.black87,
            //                 fontSize: 20,
            //               ),
            //             ),
            //           ),
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 0,horizontal: 16),

            //   child: Container(
            //     decoration: BoxDecoration(
            //       color: Colors.white,
            //       borderRadius: BorderRadius.circular(15),
            //     ),
            //     height: 60,
            //     child: Row(
            //       children:[
            //         Padding(
            //           padding: const EdgeInsets.only(left: 15),
            //           child: Icon(
            //             Icons.email,
            //             color: Color(0xff2B465D),
            //             size: 40,
            //             ),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 20),
            //           child: Text(
            //             'mohamedkilany222@gmail.com',
            //             style: TextStyle(
            //             color: Colors.black87,
            //             fontSize: 20,
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
