// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:taejai/models/project.dart';

class ProjectDetailsPage extends StatelessWidget {
  final Project project;

  const ProjectDetailsPage({Key? key, required this.project}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var descriptionStyle = const TextStyle(
      fontSize: 12.0,
      color: Colors.black54,
    );
    var amountStyle = const TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.bold,
      color: Colors.black54,
    );

    var formatter = NumberFormat('#,###,000');
    var target = formatter.format(project.remaining);
    var percentText =
    ((project.remaininginThai / project.remaining) * 100)
        .toStringAsFixed(0);
    var percent = int.tryParse(percentText);
    var recieve = formatter.format(project.remaininginThai);
    var cart = ' หยิบใส่รถเข็น';
    var donate = ' บริจาค';


    return Scaffold(

      appBar: AppBar(
          title: Text(
            project.title,
            overflow: TextOverflow.ellipsis,
          )),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child:
                    Text(
                      project.title,
                      style: TextStyle(fontSize: 22,),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      project.imagaUrl,
                      height: 240,
                      width: 500,
                      fit: BoxFit.cover,
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'ชื่อวิทยาศาสตร์ : ',
                          style: TextStyle(fontSize: 15, color: Colors.black45),
                        ),
                        Expanded(
                          child: Text(
                            project.scientific_name,
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'เป็นสัตว์ป่าจำพวก : ',
                          style: TextStyle(fontSize: 15, color: Colors.black45),
                        ),
                        Expanded(
                          child: Text(
                            project.description,
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'พื้นที่อยู่อาศัย : ',
                          style: TextStyle(fontSize: 15, color: Colors.black45),
                        ),
                        Expanded(
                          child: Text(
                            project.place,
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'ลักษณะทั่วไป : ',
                          style: TextStyle(fontSize: 15, color: Colors.black45),
                        ),
                        Expanded(
                          child: Text(
                            project.detail,
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),


                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    spreadRadius: 1,
                    blurRadius: 15,
                    offset: const Offset(0, 15),
                  )
                ]
            ),
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Column(
                    children: [
                      const SizedBox(height: 4.0),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('จำนวนที่เหลืออยู่ในประเทศไทย ณ ตอนนี้', style: TextStyle(fontSize: 18.0, color: Colors.black),),
                                Text('ประมาณ $recieve ตัว', style: TextStyle(fontSize: 20.0, color: Colors.redAccent,),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('จำนวนที่เหลืออยู่บนโลก ณ ตอนนี้', style: TextStyle(fontSize: 18.0, color: Colors.black),),
                                Text('ประมาณ $target ตัว', style: amountStyle),
                              ],
                            ),
                            Text('$percentText%', style: descriptionStyle),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(
                          children: [
                            Expanded(
                              flex: percent!,
                              child: Container(
                                height: 10.0,
                                margin: const EdgeInsets.symmetric(
                                    vertical: 5.0, horizontal: 0.0),
                                color: Colors.teal,
                              ),
                            ),
                            Expanded(
                              flex: 100 - percent,
                              child: Container(
                                height: 10.0,
                                margin: const EdgeInsets.symmetric(
                                    vertical: 5.0, horizontal: 0.0),
                                color: const Color(0xFFE8E8E8), //Colors.grey[200],
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
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    spreadRadius: 1,
                    blurRadius: 15,
                    offset: const Offset(0, 15),
                  )
                ]
            ),
            child: Column(
              children: [
                Text('\nสัตว์ใกล้ศูนย์พันธุ์แล้ว\nแชร์ให้เพื่อนได้รู้'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Line(),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Facebook(),
                    ),
                    Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Twitter(),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget Line(){
  return IconButton(
    // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
      icon: FaIcon(FontAwesomeIcons.line),
      color: Colors.black12,
      onPressed: () {  }
  );
}

Widget Facebook(){
  return IconButton(
    // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
      icon: FaIcon(FontAwesomeIcons.facebook),
      color: Colors.black12,
      onPressed: () {  }
  );
}

Widget Twitter() {
  return IconButton(
    // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
      icon: FaIcon(FontAwesomeIcons.twitter),
      color: Colors.black12,
      onPressed: () {}
  );
}