import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios,
            size: 20,
            color: Colors.black,),


        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {},
            child: Text('TextButton'),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('ElevatedButton'),
          ),
          SizedBox(
            height: 20,
          ),
          OutlinedButton(
            onPressed: () {},
            child: Text('OutlinedButton'),
          )
        ],
      ),
      );

  }

}



// void main() {
//   runApp(
//     //App widget tree starts from here
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter App'),
//           centerTitle: true,
//           backgroundColor: Colors.greenAccent[400],
//         ), //AppBar
//         body: Center(
//           child: Row(
//             children: <Widget>[
//               Container(
//                 width: 200,
//                 height: 200,
//                 color: Colors.red,
//               ), //Container
//               /*Padding widget*/
//               Padding(
//                 padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
//                 child: Container(
//                   padding: const EdgeInsets.all(0.0),
//                   color: Colors.green,
//                   width: 80.0,
//                   height: 80.0,
//                 ), //Container
//               ), //Padding
//               Container(
//                 width: 100,
//                 height: 100,
//                 color: Colors.red,
//               ) //Container
//             ], //<Widget>[]
//           ), //Row
//         ), //Column
//       ), //Scaffold
//     ), //MaterialApp
//   );
// }