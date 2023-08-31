import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Row(
                children: [
                  Expanded(
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Contacts",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Icon(
                    Icons.add,
                    size: 30,
                  ),
                ],
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ), // Add a SizedBox to move the circle to the right
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 22, 126, 211),
                            ),
                            margin: EdgeInsets.only(bottom: 75, right: 8),
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "1",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ), // Add a SizedBox to create space between the circle and the text
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align the text to the left
                          children: [
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "Mohamed Samy",
                              style: TextStyle(
                                fontSize:
                                    28, // Set the font size to match the circle
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "01016673951",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors
                                      .grey // Set the font size to match the circle
                                  ),
                            ),
                            Divider(
                              color: Colors.grey,
                              thickness: 1,
                              indent: 3,
                              height: 60,
                              endIndent: 3,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons

                                Icon(
                                  Icons.edit,
                                  size: 30,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons
                                Icon(
                                  Icons.delete,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                    indent: 3,
                    height: 50,
                    endIndent: 3,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ), // Add a SizedBox to move the circle to the right
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 22, 126, 211),
                            ),
                            margin: EdgeInsets.only(bottom: 75, right: 8),
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "2",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ), // Add a SizedBox to create space between the circle and the text
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align the text to the left
                          children: [
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "Mohamed Elsebaey",
                              style: TextStyle(
                                fontSize:
                                    28, // Set the font size to match the circle
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "01559508335",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors
                                      .grey // Set the font size to match the circle
                                  ),
                            ),
                            Divider(
                              color: Colors.grey,
                              thickness: 1,
                              indent: 3,
                              height: 60,
                              endIndent: 3,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons

                                Icon(
                                  Icons.edit,
                                  size: 30,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons
                                Icon(
                                  Icons.delete,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                    indent: 3,
                    height: 50,
                    endIndent: 3,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ), // Add a SizedBox to move the circle to the right
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 22, 126, 211),
                            ),
                            margin: EdgeInsets.only(bottom: 40, right: 8),
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "3",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ), // Add a SizedBox to create space between the circle and the text
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align the text to the left
                          children: [
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "Ahmed",
                              style: TextStyle(
                                fontSize:
                                    28, // Set the font size to match the circle
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "01023423526",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors
                                      .grey // Set the font size to match the circle
                                  ),
                            ),
                            Divider(
                              color: Colors.grey,
                              thickness: 1,
                              indent: 3,
                              height: 50,
                              endIndent: 3,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons

                                Icon(
                                  Icons.edit,
                                  size: 30,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons
                                Icon(
                                  Icons.delete,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                    indent: 3,
                    height: 50,
                    endIndent: 3,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ), // Add a SizedBox to move the circle to the right
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 22, 126, 211),
                            ),
                            margin: EdgeInsets.only(bottom: 40, right: 8),
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "4",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ), // Add a SizedBox to create space between the circle and the text
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align the text to the left
                          children: [
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "Omar",
                              style: TextStyle(
                                fontSize:
                                    28, // Set the font size to match the circle
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "01023423526",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors
                                      .grey // Set the font size to match the circle
                                  ),
                            ),
                            Divider(
                              color: Colors.grey,
                              thickness: 1,
                              indent: 3,
                              height: 10,
                              endIndent: 3,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons

                                Icon(
                                  Icons.edit,
                                  size: 30,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons
                                Icon(
                                  Icons.delete,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                    thickness: 1,
                    indent: 3,
                    height: 50,
                    endIndent: 3,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ), // Add a SizedBox to move the circle to the right
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color.fromARGB(255, 22, 126, 211),
                            ),
                            margin: EdgeInsets.only(bottom: 40, right: 8),
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "5",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ), // Add a SizedBox to create space between the circle and the text
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment
                              .start, // Align the text to the left
                          children: [
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "Ali",
                              style: TextStyle(
                                fontSize:
                                    28, // Set the font size to match the circle
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 4,
                            ), // Add a SizedBox to create a little space between the texts
                            Text(
                              "01346346967",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors
                                      .grey // Set the font size to match the circle
                                  ),
                            ),
                            Divider(
                              color: Colors.grey,
                              thickness: 1,
                              indent: 3,
                              height: 10,
                              endIndent: 3,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons

                                Icon(
                                  Icons.edit,
                                  size: 30,
                                  color: Colors.green,
                                ),
                                SizedBox(
                                  width: 60,
                                ), // Add a SizedBox to create space between the icons
                                Icon(
                                  Icons.delete,
                                  size: 30,
                                  color: Colors.red,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )));
  }
}
