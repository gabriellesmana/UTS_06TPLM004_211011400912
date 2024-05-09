import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(soal2());
} 

class soal2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
appBar: PreferredSize(
  preferredSize: Size.fromHeight(85.0),
  child: AppBar(
    title: Row(
      children: [
        SizedBox(width: 40),
        Text(
          'Shoes',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        SizedBox(width: 20),
        Container(
          padding: EdgeInsets.symmetric(vertical: 15),
          margin: EdgeInsets.only(
            right: 20,
            top: 10,
          ),
          alignment: Alignment.center,
          height: 80,
          child: Image.network('assets/image/profile.png'),
        ),
      ],
    ),
  ),
),


        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple[200],
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike SB Zoom Blazer Mid Premium',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/sepatu1.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Colors.limeAccent[200],
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Air Zoom Pegasus',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Road Running Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/sepatu2.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Colors.orange[200],
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike ZoomX Vaporfly',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Road Racing Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/sepatu1.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent[200],
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Air Force 1 S50',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Older Kid's Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/sepatu1.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 550,
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  padding: EdgeInsets.all(30.0),
                  decoration: BoxDecoration(
                    color: Colors.indigo[200],
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nike Waffle One',
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 0),
                            Text(
                              "Men's Shoes",
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(height: 30),
                            Text(
                              'USD 150',
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Image.network(
                          'assets/image/sepatu2.png',
                          width: 200.0,
                          height: 200.0,
                        ),
                      ),
                    ],
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
