// ignore_for_file: unused_import
// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:taejai/models/project.dart';
import 'package:intl/intl.dart';
import 'package:taejai/pages/project_details_page.dart';


class ProjectListPage extends StatefulWidget {
  const ProjectListPage({Key? key}) : super(key: key);

  @override
  State<ProjectListPage> createState() => _ProjectListPageState();
}

class _ProjectListPageState extends State<ProjectListPage> {
  List<Project> projects = [
    Project(
      title: 'สร้างหอพักนักเรียนและครูที่ รร.บนภูเขาจ.แม่ฮ่องสอน',
      description:
      'ระยะทางการไปโรงเรียนเป็นอุปสรรคต่อนักเรียนและครูในเขตพื้นที่ราบสูงที่ห่างไกลความเจริญ ส่งผลให้อัตราการจบการศึกษาขั้นพื้นฐานของนักเรียนอยู่ในอัตราที่ต่ำ มูลนิธิไอแคร์ ประเทศไทย จึงขอชวนร่วมระดมทุนสร้างหอพักใหม่เพื่อรองรับนักเรียนและครูเพื่อเด็กเข้าถึงการศึกษา\n',
      time:'22 ส.ค. 2565 ถึง 28 ก.พ. 2566\n',
      place:'ระบุพื้นที่: แม่เสรียง จ.แม่ฮ่องสอน',
      targetAmount: 1188000,
      duration: 445,
      receiveAmount: 1315159,
      doneteCount: 500,
      imagaUrl: 'assets/images/project1.jpg',
    ),
    Project(
      title: 'พาพญาแร้งที่สูญพันธุ์จากธรรมชาติกลับคืนป่าเมืองไทย',
      description:
      'เกือบ 30 ปี ที่พญาแร้งหายไปจากป่าเมืองไทย ในวันนี้พวกเราพยายามวางแผนเพาะพันธุ์พญาแร้งที่เหลืออยู่ในกรงเลี้ยงจำนวน 6 ตัว เพื่อหวังว่าสักวันในผืนป่าประเทศไทยจะมีพญาแร้งโผบินอีกครั้ง แต่โจทย์นี้ไม่ง่าย เพราะการจะทำให้สัตว์ที่สูญพันธุ์จากธรรมชาติกลับคืนมา ยากกว่าการทำให้มันหายไป\n',
      time:'01 ก.พ. 2566 ถึง 31 ม.ค. 2567\n',
      place:'ระบุพื้นที่: ตำบลลานสัก อำเภอลานสัก จังหวัดอุทัยธานี (เขตรักษาพันธุ์สัตว์ป่าห้วยขาแข้งและพื้นที่โดยรอบ), ตำบลไชยมงคล อำเภอเมืองนครราชสีมา จังหวัดนครราชสีมา (สวนสัตว์นครราชสีมา)',
      targetAmount: 299200,
      duration: 309,
      receiveAmount: 15165,
      doneteCount: 56,
      imagaUrl: 'assets/images/project2.jpg',
    ),
    Project(
      title: 'บ้านพักพิงฯ เพื่อครอบครัวผู้ป่วยเด็ก',
      description:
      'ร่วมสนับสนุนพ่อแม่ให้ได้อยู่ใกล้ชิดลูกที่ป่วยขั้นวิกฤตขณะเข้ารับการรักษาในโรงพยาบาล เพื่อลดปัญหาการแอบหลับนอนตามพื้นที่สาธารณะ พัฒนาคุณภาพชีวิตของครอบครัวผู้ป่วยเด็กให้ดีขึ้น\n',
      time:'ตลอดปี\n',
      place: 'ระบุพื้นที่: สถาบันสุขภาพเด็กแห่งชาติมหาราชินี (โรงพยาบาลเด็ก) , โรงพยาบาลนพรัตนราชธานี , โรงพยาบาลจุฬาลงกรณ์ สภากาชาดไทย , โรงพยาบาลศิริราช',
      targetAmount: 2310000,
      duration: 309,
      receiveAmount: 1277351,
      doneteCount: 1847,
      imagaUrl: 'assets/images/project3.jpg',
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('    TAEJAI')),
      body: ListView.builder(
        itemCount: projects.length,
        // Callback function
        itemBuilder: (BuildContext context, int index) {
          var project = projects[index];

          var descriptionStyle = const TextStyle(
            fontSize: 12.0,
            color: Colors.black54,
            overflow: TextOverflow.ellipsis,
          );
          var amountStyle = const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
            color: Colors.black54,
          );

          var formatter = NumberFormat('#,###,000');
          var target = formatter.format(project.targetAmount);
          var percentText =
          ((project.receiveAmount / project.targetAmount) * 100)
              .toStringAsFixed(0);
          var percent = int.tryParse(percentText);

          return Card(
            child: InkWell(
              onTap: () {
                _handleClickProjectItem(projects[index]);
              },
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          project.imagaUrl,
                          width: 60.0,
                          height: 60.0,
                          fit: BoxFit.cover,
                        ),
                        /*Container(
                          width: 60.0,
                          height: 60.0,
                          color: Colors.pink,
                        ),*/
                        const SizedBox(width: 10.0),
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(project.title),
                                const SizedBox(height: 8.0),
                                Text(
                                  project.description, style: descriptionStyle,
                                  maxLines: 3,),
                                Text(
                                  project.time, style: descriptionStyle,
                                  maxLines: 3,),
                                Text(
                                  project.place, style: descriptionStyle,
                                  maxLines: 3,),
                              ],
                            )
                        ),
                      ],
                    ),
                    const SizedBox(height: 8.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('เป้าหมาย', style: descriptionStyle),
                            Text('$target บาท', style: amountStyle),
                          ],
                        ),
                        Text('$percentText%', style: descriptionStyle),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: percent!,
                          child: Container(
                            height: 10.0,
                            margin: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 0.0),
                            color: Colors.orange,
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text('${project.duration} วัน',
                            style: descriptionStyle),
                        Row(
                          children: [
                            const Icon(Icons.person, size: 14.0),
                            Text('${project.doneteCount}',
                                style: descriptionStyle),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void _handleClickProjectItem(Project p) {
    print(p.targetAmount.toString());

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ProjectDetailsPage(project: p)),
    );

  }
}
