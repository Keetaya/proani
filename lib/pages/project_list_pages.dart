// ignore_for_file: unused_import, prefer_const_constructors
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
      title: '1. กระซู่ หรือ แรดสุมาตรา หรือ แรดขน',
      description:
      '     สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'     Dicerorhinus sumatrensis',
      place:'     อาศัยอยู่ในป่าดิบชื้น ป่าพรุ และ ป่าเมฆในประเทศอินเดีย ภูฏาน บังกลาเทศ พม่า ลาว ไทย มาเลเซีย '
          'อินโดนีเซีย และจีน โดยเฉพาะอย่างยิ่งในมณฑลเสฉวน',
      remaining: 300,
      remaininginThai: 10,
      imagaUrl: 'assets/images/image1.jpg',
      detail:'        กระซู่เป็นสัตว์เลี้ยงลูกด้วยนมในอันดับสัตว์กีบคี่จำพวกแรด กระซู่เป็นแรดที่มีขนาดเล็กที่สุดในโลก '
          'และเป็นแรดเพียงชนิดเดียวที่อยู่ในสกุล Dicerorhinus มีลักษณะเด่นคือมี นอ 2 นอ '
          'เหมือนแรดแอฟริกา โดยนอจะไม่ตั้งยาวขึ้นมาเหมือนแรดชวา นอหน้าใหญ่กว่านอหลัง โดยทั่วไปยาว'
          ' 15-25 ซม. ลำตัวมีขนหยาบและยาวปกคลุม เมื่อโตเต็มที่สูง 120–145 ซม. จรดหัวไหล่ '
          'ยาว 250 ซม. และมีน้ำหนัก 500-800 กก.\n        กระซู่เป็นสัตว์สันโดษมักอยู่เพียงลำพังตัวเดียวยกเว้นช่วงจับคู่'
          'ผสมพันธุ์และเลี้ยงดูลูกอ่อน กระซู่เป็นแรดที่เปล่งเสียงร้องมากที่สุด การสื่อสารของกระซู่ยังรวมถึงการทำร่องรอยด้วยเท้า '
          'บิดงอไม้หนุ่มเป็นรูปแบบต่าง ๆ และการถ่ายมูลและละอองเยี่ยว มีการศึกษาในกระซู่มากกว่าแรดชวาซึ่งเป็นสัตว์สันโดษเหมือนกัน '
          'เพราะโปรแกรมที่นำกระซู่ 40 ตัวมาสู่กรงเลี้ยงที่มีเป้าหมายเพื่ออนุรักษ์สปีชีส์นี้ไว้ ในตอนแรกโปรแกรมนี้ถือว่าประสบความล้มเหลว '
          'มีกระซู่ตายจำนวนมากและไม่มีการให้กำเนิดลูกกระซู่เลยเกือบ 20 ปี การสูญเสียกระซู่ในโปรแกรมมากกว่าการสูญเสียกระซู่ในป่าเสียอีก',
    ),
    Project(
      title: '2. กวางผา',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Nemorhaedus evansi',
      place:'       อาศัยและหากินบนที่ราบสูงที่เป็นภูเขาหรือหน้าผาที่มีความสูงจากระดับน้ำทะเลตั้งแต่ 1,000–4,000 เมตร พบกระจายพันธุ์ตั้งแต่เทือกเขาหิมาลัยจรดจนถึงเอเชียตะวันออก',
      remaining: 2000,
      remaininginThai: 292,
      imagaUrl: 'assets/images/image2.jpg',
      detail:'        กวางผามีรูปร่างคล้ายแพะหรือเลียงผาที่มีขนาดเล็ก ซึ่งครั้งหนึ่งเลียงผาเองก็เคยใช้ชื่อสกุลเดียวกับกวางผาด้วย มีเขาสั้น ๆ '
          'ทั้งตัวผู้และตัวเมีย เป็นกรวยปลายเรียวแหลมคล้ายกันทั้ง 2 ข้าง ไม่มีการแตกกิ่งเขา '
          'เปลือกนอกเป็นปลอกเขาแข็งสวมทับบนแกนเขา ซึ่งเป็นแกนกระดูกที่งอกติดกับกะโหลกศีรษะชิ้นหน้าผาก ตัวเขาเจริญขึ้นตามอายุ และมีชุดเดียวตลอดชีวิต ไม่มีการผลัดเขาเหมือนกวาง'
          '\n        กวางผาไม่มีเคราใต้คางเหมือนแพะรวมทั้งมีขนาดเล็กกว่าเลียงผาเกือบเท่าตัว ขนมีสีอ่อนไม่เข้มเหมือนเลียงผา ขนชั้นนอกเป็นเส้นยาวหยาบ มีขนชั้นในเป็นเส้นละเอียดนุ่ม ซึ่งไม่พบในเลียงผา '
          'ระหว่างโคนเขาทั้ง 2 ข้าง ไปถึงหลังใบหูมีกระจุกขนเป็นยอดแหลมสีน้ำตาลเข้มชัดเจน '
          'ถัดต่อมาบริเวณหลังและสะโพกมีแผงขนยาวคล้ายอานม้าบาง ๆ สีเทา กลางหลังมีแถบขนสีดำพาดยาวตามแนวสันหลังไปจดโคนหาง หางสั้นเป็นพวงสีเข้มดำ ขนใต้คางและแผ่นอกสีน้ำตาลอ่อน '
          'เห็นเป็นแถบลายจาง ๆ บริเวณแผ่นอก สีขนช่วงโคนขาเข้มกว่าช่วงปลายขาลงไปถึงกีบเท้า'
          ' เขาสั้นสีดำเป็นรูปกรวยแหลม ปลายเขาเรียวแหลมโค้งไปข้างหลังเล็กน้อย โคนเขาใหญ่มีรอยหยักเป็นวง ๆ รอบเขาชัดเจน โดยทั่วไปแล้วสีขนของกวางผาตัวเมียจะอ่อนกว่าตัวผู้ '
          'เขาสั้นเล็กและมีรอยหยักรอบโคนเขาไม่ลึกชัดเจนอย่างเขาของตัวผู้',
    ),
    Project(
      title: '3. กูปรี หรือ โคไพร',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Bos sauveli',
      place: '        ปกติอาศัยอยู่ตามป่าโปร่ง ที่มีทุ่งหญ้าสลับกับป่าเต็งรังและในป่าเบญจพรรณที่ค่อนข้างแล้งปกติอาศัยอยู่ตามป่าโปร่ง ที่มีทุ่งหญ้าสลับกับป่าเต็งรังและในป่าเบญจพรรณที่ค่อนข้างแล้ง',
      remaining: 1,
      remaininginThai: 0,
      imagaUrl: 'assets/images/image3.jpg',
      detail:'        ตัวผู้ มีขนสีดำ ขนาดความสูง 1.71 - 1.90 เมตร ขนาดลำตัว 2.10 - 2.22 เมตร น้ำหนักตัวประมาณ 680 ถึง 910 กิโลกรัม (1,500 ถึง 2,010 ปอนด์)'
          ' เขาตัวผู้จะโค้งเป็นวงกว้าง แล้วตีวงโค้งไปข้างหน้า ปลายเขาแตกออกเป็นพู่คล้ายเส้นไม้กวาดแข็ง ขาทั้ง 4 มีถุงเท้าสีขาวเช่นเดียวกับกระทิงในตัวผู้ที่มีอายุมาก จะมีเหนียงใต้คอยาวห้อยลงมาจนเกือบจะถึงดิน ฃ'
          'เชื่อว่าใช้ในการระบายความร้อน'
          '\n        ตัวเมีย มีขนสีเทา มีเขาตีวงแคบแล้วม้วนขึ้นด้านบน ไม่มีพู่ที่ปลายเขา มีเขากลวงแบบ Horns ขนาดเท่ากัน โคนเขาใหญ่ ปลายเขาแหลม ไม่มีการแตกกิ่ง ยาวประมาณ 1 เมตร'
          '\n        ปัจจุบันไม่มีการรายงานการพบมานานแล้ว จนครั้งหนึ่งเคยเชื่อว่าสูญพันธุ์ไปจากโลกเป็นที่เรียบร้อยแล้ว แต่ ณ ปัจจุบันเชื่อว่าอาจจะยังพอมีหลงเหลืออยู่ในชายแดนไทยกับกัมพูชาแถบจังหวัดศรีสะเกษ '
          'รวมถึงบริเวณชายแดนระหว่างลาวตอนใต้และเวียดนามด้วย เพราะมักจะมีข่าวว่าพบสัตว์ลักษณะคล้ายกูปรีบ่อย ๆ แต่ก็ยังไม่มีหลักฐานยืนยันที่น่าเชื่อถือพอ นอกจากคำเล่าลือเท่านั้น',
    ),
    Project(
      title: '4. เก้งหม้อ',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Muntiacus feae',
      place: '        อาศัยอยู่ในป่าที่มีความชื้นสูง เช่น บริเวณหุบเขาหรือป่าดิบชื้นใกล้แหล่งน้ำ อดน้ำได้ไม่เก่งเท่าเก้งธรรมดา ออกหาอาหารตามลำพังในช่วงเย็นหรือพลบค่ำ',
      remaining: 150,
      remaininginThai: 100,
      imagaUrl: 'assets/images/image4.jpg',
      detail:'         เก้งหม้อ หรือเก้งดำ หรือกวางจุด มีลักษณะคล้ายเก้งธรรมดา แต่ต่างกันเก้งหม้อจะมีขนบริเวณลำตัวที่เข้มกว่า ใบหน้ามีสีน้ำตาลเข้ม บริเวณกระหม่อมและโคนขามีสีเหลืองสด '
          'ด้านล่างของลำตัวมีสีน้ำตาลอ่อน ขาทั้ง 4 ข้างมีสีดำ ด้านหน้าด้านหลังมีสีขาวเห็นได้ชัดเจน หางสั้น หางด้านบนมีสีเข้ม แต่ด้านล่างมีสีขาว มีเขาเฉพาะตัวผู้ เขาของเก้งหม้อสั้นกว่าเก้งธรรมดา ผลัดเขาปีละ 1 ครั้ง '
          'มีความยาวลำตัวและหัว 88 เซนติเมตร ความยาวหาง 10 เซนติเมตร น้ำหนัก 22 กิโลกรัม\n       เป็นเก้งที่หายากที่สุดชนิดหนึ่งของโลก ครั้งหนึ่งเคยเชื่อว่าเหลือเพียงตัวเดียวในโลก ที่สวนสัตว์ดุสิต '
          'แต่ปัจจุบัน ยังพอหาได้ตามป่าธรรมชาติและวัดในพรมแดนไทยพม่า ที่พระสงฆ์เลี้ยงอยู่ เก้งหม้ออาศัยอยู่ในป่าที่มีความชื้นสูง เช่น บริเวณหุบเขาหรือป่าดิบชื้นใกล้แหล่งน้ำ '
          'อดน้ำได้ไม่เก่งเท่าเก้งธรรมดา ออกหาอาหารตามลำพังในช่วงเย็นหรือพลบค่ำ แต่ในบางครั้งอาจพบอยู่เป็นคู่หรือเป็นฝูงเล็ก ๆ ในฤดูผสมพันธุ์ จะผสมพันธุ์ในช่วงฤดูหนาว ตั้งท้องนาน 6 เดือน '
          'ออกลูกครั้งละ 1 ตัว ปัจจุบันเป็นสัตว์ป่าสงวนตามพระราชบัญญัติสงวนและคุ้มครองสัตว์ป่าแห่งชาติ',
    ),
    Project(
      title: '5. ควายป่า',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Bubalus arnee',
      place: '        ประเทศเนปาลและอินเดีย ไปสิ้นสุดทางด้านทิศตะวันออกที่ประเทศเวียดนาม ในประเทศไทยในอดีตเคยมีอยู่มากและกระจัดกระจายออกไป โดยพบมากที่บ้านลานควาย '
          'หรือบ้านลานกระบือ (ปัจจุบัน คือ อำเภอลานกระบือ จังหวัดกำแพงเพชร)',
      remaining: 3400,
      remaininginThai: 50,
      imagaUrl: 'assets/images/image5.jpg',
      detail:'        ควายป่า มีลักษณะคล้ายควายบ้าน แต่ควายป่าแต่มีลำตัวขนาดลำตัวใหญ่กว่า มีนิสัยว่องไวและดุร้ายกว่าควายบ้านมาก สีลำตัวโดยทั่วไปเป็นสีเทาหรือสีน้ำตาลดำ ขาทั้ง 4 '
          'สีขาวแก่หรือสีเทาคล้ายใส่ถุงเท้าสีขาว ด้านล่างของลำตัวเป็นลายสีขาวรูปตัววี (V) ควายป่ามีเขาทั้ง 2 เพศ เขามีขนาดใหญ่กว่าควายบ้านมาก วงเขากางออกกว้างโค้งไปทางด้านหลัง '
          'ด้านตัดขวางเป็นรูปสามเหลี่ยม ปลายเขาเรียวแหลม ตัวโตเต็มวัยมีความสูงที่ไหล่เกือบ 2 เมตร ความยาวหัวและลำตัว 2.40–2.80 เมตร ความยาวหาง 60–85 เซนติเมตร น้ำหนักมากกว่า 1,000 กิโลกรัม'
          '\n        หากินในเวลาเช้าและเวลาเย็น อาหารได้แก่ พวกใบไม้ หญ้า และหน่อไม้ หลังจากกินอาหารอิ่มแล้ว ควายป่าจะนอนเคี้ยวเอื้องตามพุ่มไม้ หรือนอนแช่ปลักโคลนตอนช่วงกลางวัน ควายป่าจะอยู่ร่วมกันเป็นฝูง '
          'ฤดูผสมพันธุ์อยู่ราว ๆ เดือนตุลาคมและพฤศจิกายน ตกลูกครั้งละ 1 ตัว ตั้งท้องนาน 10 เดือน ควายป่ามีนิสัยดุร้ายโดยเฉพาะตัวผู้และตัวเมียที่มีลูกอ่อน เมื่อพบศัตรูจะตีวงเข้าป้องกันลูกอ่อนเอาไว้'
          ' มีอายุยืนประมาณ 20–25 ปี โดยควายป่ามักตกเป็นอาหารของสัตว์กินเนื้อ โดยเฉพาะเสือโคร่ง ในอินเดีย ควายป่ามักอาศัยอยู่ร่วมในพื้นที่เดียวกับแรดอินเดีย ซึ่งเป็นสัตว์ดุร้าย แม้จะเป็นสัตว์กินพืชเหมือนกัน '
          'แต่ก็มักถูกแรดอินเดียทำร้ายอยู่เสมอ ๆ จนเป็นบาดแผลปรากฏตามร่างกาย'
          '\n        ประชากรในปัจจุบันมีประมาณ 3,400 ตัว ในจำนวนนี้มี 3,100 ตัว (91%) อาศัยอยู่ในประเทศอินเดีย โดยเฉพาะในรัฐอัสสัม และมีความเป็นไปได้มากที่สุดว่าความป่าเป็นบรรพบุรุษของควายบ้าน',
    ),
    Project(
      title: '6. พะยูน หรือ หมูน้ำ',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Dugong dugon',
      place: '      ทะเลเขตอบอุ่นอย่างกว้างขวางตั้งแต่ชายฝั่งของแอฟริกาตะวันออก มหาสมุทรอินเดีย ทะเลอันดามัน อ่าวไทย ทะเลจีนใต้ ทะเลฟิลิปปิน ทะเลซูลู ทะเลเซเลบีส เกาะชวา จนถึงโอเชียเนีย '
          'โดยปกติแล้วมักจะไม่อาศัยอยู่น้ำที่ขุ่น',
      remaining: 30000,
      remaininginThai: 169,
      imagaUrl: 'assets/images/image6.jpg',
      detail:'        พะยูนมีลำตัวรูปกระสวยคล้ายปลาโลมา สีเทาอมชมพูหรือสีน้ำตาลหรือสีน้ำตาลเทา สีของส่วนท้องอ่อนกว่า วัยอ่อนมีลำตัวสีเทาอมชมพูและส่วนท้องสีชมพู ส่วนหัวยาวประกอบด้วยปาก รูจมูก '
          'และมีลักษณะคล้ายริมฝีปากที่หนาและขนาดใหญ่ เรียกรวมกันว่า MUZZLE มีขนสั้น ๆ ประปรายตลอดลำตัวและขนเส้นใหญ่อยู่อย่างหนาแน่นบริเวณปาก ตาและหูมีขนาดเล็ก ส่วนของหูเป็นรูเปิดเล็ก ๆไม่มีใบหู'
          ' รูจมูกมีลิ้น ปิด-เปิด เฉพาะด้านหน้าของส่วนหัวโผล่ขึ้นเหนือผิวน้ำเพื่อหายใจ ลิ้นเปิดรูจมูกเปิดขึ้นขณะหายใจเข้าและปิดลงก่อนที่พะยูนจะจมตัวลงที่ใต้ผิวน้ำ\n'
          '        พะยูนหายใจทุก ๆ 1-2 นาที มีครีบ (Flipper) ด้านหน้าอยู่สองข้างของลำตัว และมีหัวนม (Nipple) อยู่ด้านหลังของฐานครีบทั้งสองเพศ ในตัวเมียระยะโตเต็มวัยมีหัวนมใหญ่ชัดเจน '
          '(ความยาวประมาณ 3-5 เซนติเมตร) ส่วนในตัวผู้หัวนมเป็นเพียงตุ่มเล็ก ๆ ครีบทั้งสองข้างเปลี่ยนแปลงมาจากขาคู่หน้า ภายในครีบประกอบด้วยนิ้ว 5 นิ้ว '
          'ครีบทำหน้าที่ในการเปลี่ยนทิศทางการเคลื่อนที่และช่วยในการขุดหญ้าทะเล พะยูนว่ายน้ำโดยใช้การพัดโบกของครีบหาง เมื่อโตเต็มวัยจะมีน้ำหนักตัวประมาณ 300 กิโลกรัม'
          '',
    ),
    Project(
      title: '7. แมวลายหินอ่อน',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Pardofelis marmorata',
      place: '        อาศัยอยู่ในรัฐอัสสัมทางตะวันออกเฉียงเหนือของอินเดีย เนปาล เอเชียตะวันออกเฉียงใต้ เกาะบอร์เนียว และเกาะสุมาตรา เมื่ออยู่ในป่าทึบตามธรรมชาติจะพบเห็นได้น้อย',
      remaining: 1000,
      remaininginThai: 10,
      imagaUrl: 'assets/images/image7.jpg',
      detail:'        แมวลายหินอ่อน มีขนาดเท่ากับแมวบ้าน แต่มีหางยาวกว่าและมีขนที่หางมากกว่า หัวมีขนาดเล็ก กลมมน สีขนมีลวดลายเป็นแถบหรือเป็นดวงคล้ายลวดลายของเสือลายเมฆ หรือลวดลายบนหินอ่อน'
     '\n        ได้รับการอนุกรมวิธานโดยตัวอย่างต้นแบบเป็นตัวเมียที่ได้ตัวอย่างจากประเทศไทย [2] ปัจจุบันนักวิชาการแบ่งแมวลายหินอ่อนออกเป็น 2 ชนิดย่อย ได้แก่ P. m. marmorata และ P. m. charltoni'
          '\n        พฤติกรรมของแมวลายหินอ่อน เมื่ออยู่ในที่เลี้ยงค่อนข้างดุร้ายกว่าเสือหรือแมวป่าชนิดอื่น ๆ มีอายุในสถานที่เลี้ยงยืนสุด',
    ),
    Project(
      title: '8. แรด',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Rhinceros sondaicus',
      place: '        ระบุพื้นที่: ',
      remaining: 28744,
      remaininginThai: 100,
      imagaUrl: 'assets/images/image8.jpg',
      detail:'        แรดมีรูปร่างโดยทั่วไปคือ ตาเล็ก ปากงุ้มเป็นรูปสามเหลี่ยมหรือสี่เหลี่ยม มีหนังที่หนามาก ในบางชนิดอาจเห็นเป็นชั้นคล้ายเกราะ และมีลักษณะเด่นที่สุด คือ เขาบริเวณสันจมูกที่งอกแหลมยื่นยาวอกมา'
          ' เรียกกันว่า "นอ" ซึ่งใช้เป็นอาวุธในการพุ่งชนป้องกันตัว ซึ่งแท้ที่จริงแล้ว นอของแรดนับว่าเป็นเขา (horn) อย่างหนึ่ง แต่เป็นเขาที่ไม่มีกระดูกเป็นแกนกลาง นอแรดทำมาจากเคราติน (keratin) '
          'ซึ่งเป็นโปรตีนที่เป็นส่วนประกอบหลักของขน ผม และเล็บ โดยนอแรดไม่ได้เกิดจากขนที่รวมตัวกันอย่างหนาแน่นตามที่เข้าใจผิดกัน นอแรดอาจยาวได้ถึง 1.5 เมตร แรดโดยทั่วไปจะมีนอ 2 นอ'
          ' แต่บางชนิดจะมีเพียงนอเดียว'
          '\n        แรดเป็นสัตว์ที่ไม่มีต่อมเหงื่อ ดังนั้นจึงชอบนอนแช่โคลนหรือแช่ปลักเหมือนหมูหรือสัตว์ชนิดอื่น ๆ เพื่อดับความร้อนและไล่แมลงที่มารบกวน หากินในเวลากลางคืน '
          'กลางวันนอนพักผ่อนซึ่งอาจนอนหลับในท่ายืนก็ได้'
          '\n        แรดเป็นสัตว์ที่มีสายตาแย่มาก แต่มีประสาทรับกลิ่นและประสาทหูดีเยี่ยม จึงเป็นสัตว์ที่มีนิสัยฉุนเฉียวง่าย โกรธง่าย ประกอบกับขนาดลำตัวที่ใหญ่จึงมักไม่ค่อยมีศัตรูตามธรรมชาติ '
          'ในปัจจุบันมีแรดหลงเหลืออยู่เพียง 5 ชนิด เท่านั้น พบในทวีปแอฟริกา 2 ชนิด ในเอเชีย 3 ชนิด และทุกชนิดเป็นสัตว์ที่ใกล้สูญพันธุ์แล้วทั้งสิ้น ศัตรูของแรดเพียงอย่างเดียว คือ มนุษย์ '
          'ที่ล่าแรดเพื่อเอานอเนื่องจากเชื่อว่ามีสรรพคุณทางยา โดยเฉพาะยาจีนเชื่อว่าเป็นยาเย็น สามารถดับพิษไข้ได้',
    ),
    Project(
      title: '9. ละอง หรือ ละมั่ง',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Panolia eldii',
      place: '        อาศัยและหากินในทุ่งหญ้าโปร่ง ไม่สามารถอยู่ในป่ารกชัฏได้ เนื่องจากเขาจะไปติดกับกิ่งไม้เหมือนสมัน (Rucervus schomburgki) อาหารหลักได้แก่ หญ้า ยอดไม้ และผลไม้ป่าต่าง ๆ',
      remaining: 2500,
      remaininginThai: 80,
      imagaUrl: 'assets/images/image9.jpg',
      detail:'         เป็นกวางขนาดกลาง ขนตามลำตัวสีน้ำตาลแดง แต่สีขนจะอ่อนลงเมื่อเข้าสู่ฤดูร้อน ขนหยาบและยาว ในฤดูหนาวขนจะยาวมาก แต่จะร่วงหล่นจนดูสั้นลงมากในช่วงฤดูร้อน'
          '\n        ในตัวผู้จะเรียกว่า ละอง ตัวเมียซึ่งไม่มีเขาจะเรียกว่า ละมั่ง แต่จะนิยมเรียกคู่กัน สันนิษฐานว่าเพี้ยนมาจากภาษาเขมรคำว่า "รมัง" ละองตัวที่ยังโตไม่เต็มวัยจะมีขนแผงคอที่ยาว'
          ' ลูกแรกเกิดจะมีจุดสีขาวกระจายอยู่รอบตัว และจุดนี้จะจางหายเมื่ออายุมากขึ้น ขอบตาและริมฝีปากล่างมีสีขาว มีความยาวลำตัวและหัว 150–170 เซนติเมตร ความยาวหาง 220–250 เซนติเมตร '
          'น้ำหนัก 95–150 กิโลกรัม'
          '\n        ถูกแบ่งออกเป็น 3 ชนิดย่อย ในประเทศไทยพบ 2 ชนิดได้แก่'
          '\n        ละองละมั่งพันธุ์ไทย หรือ ละองละมั่งอินโดจีน (P. e. siamensis) มีลักษณะสีขนอย่างที่กล่าวข้างต้น เขาจะโค้งขึ้น กางออกแล้วโค้งไปข้างหน้าคล้ายตะขอ ปลายเขาจะแตกออกเป็นแขนงเล็ก ๆ '
          'มีการกระจายพันธุ์อยู่ที่ภาคอีสานตอนใต้ของไทย ลาว กัมพูชาและเวียดนาม สถานะปัจจุบันสูญพันธุ์ไปแล้วจากธรรมชาติของไทย'
          '\n        ละองละมั่งพันธุ์พม่า หรือ ทมิน ในภาษาพม่า (P. e. thamin) มีหน้าตาคล้ายละองละมั่งพันธุ์ไทย แต่สีขนจะออกสีน้ำตาลเหลือง กิ่งปลายเขาจะไม่แตกแขนงเท่าละองละมั่งพันธุ์ไทย '
          'พบกระจายพันธุ์อยู่ที่ตะเข็บชายแดนระหว่างไทยกับพม่า แถบเทือกเขาตะนาวศรี'
          '\n        ซันไก (P. e. eldii) พบในรัฐมณีปุระทางตะวันออกของอินเดียติดกับพม่า ถือเป็นชนิดต้นแบบของละองละมั่ง',
    ),
    Project(
      title: '10. เลียงผา หรือ เยือง หรือ กูรำ หรือ โครำ',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Capricornis',
      place: '        อาศัยอยู่ตามภูเขาที่มีหน้าผาสูงชัน โดยพบว่าเลียงผาจะชอบอาศัยอยู่ตามภูเขาซึ่งปกคลุมด้วยป่าทึบ และพบเลียงผาอาศัยอยู่บริเวณหน้าผากับยอดเขาที่ระดับความสูง 1,000 เมตร '
          'ในป่าเบญจพรรณ ในป่าห้วยขาแข้ง จังหวัดอุทัยธานี และบริเวณหน้าผาหินชั้นตามลาดเขาในป่าดงดิบเขา เลียงผาสามารถพบได้ในสภาพป่าค่อนข้างหลากหลาย',
      remaining: 23100,
      remaininginThai: 2000,
      imagaUrl: 'assets/images/image10.jpg',
      detail:'        เลียงผามีลักษณะคล้ายกับกวางผา ซึ่งเดิมก็เคยถูกจัดให้อยู่สกุลเดียวกันมา (ซึ่งบางข้อมูลยังจัดให้อยู่สกุลเดียวกัน) แต่เลียงผามีขนาดใหญ่กว่า มีลักษณะคล้ายแพะแต่มีรูปหน้ายาวกว่า '
          'มีลำตัวสั้นแต่ขายาว ตัวเมียมีขนาดเล็กกว่าตัวผู้ มีเขาทั้งตัวผู้และตัวเมีย เขางอกยาวต่อเนื่องทุกปี ลักษณะของกะโหลกเมื่อเปรียบเทียบกับกวางผาที่มีกะโหลกโค้งเว้าแล้ว เลียงผามีกะโหลกแบน '
          'ขนตามลำตัวจะแปรเปลี่ยนไปตามอายุ, สภาพแวดล้อมที่อยู่อาศัย และชนิดพันธุ์ มีขนหยาบและไม่เป็น 2 ชั้นเหมือนกวางผา ใต้ตามีต่อมน้ำมันใช้สำหรับถูตามต้นไม้หรือโขดหินเพื่อประกาศอาณาเขต '
          'พบกระจายพันธุ์อย่างกว้างขวางตั้งแต่เอเชียใต้, เอเชียตะวันออกเฉียงใต้, อินโดนีเซีย จนถึงเอเชียตะวันออก เช่น จีน, ไต้หวัน, ญี่ปุ่น โดยมักอยู่ตามหน้าผาหรือภูเขาสูง หรือตามเกาะต่าง ๆ กลางทะเล '
          'มีความสามารถในการปีนป่ายที่สูงชันได้อย่างคล่องแคล่ว โดยสามารถทำความเร็วในการขึ้นที่สูงได้ถึง 1,000 เมตร ด้วยเวลาเพียง 15 นาที'
          '\n        เลียงผา ถือเป็นสัตว์ที่มีความเก่าแก่ที่สุดในวงศ์ย่อยนี้ โดยปรากฏมาตั้งแต่ยุคไพลโอซีนราว 2-7 ล้านปีมาแล้ว',
    ),
    Project(
      title: '11. วาฬบรูด้า',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Balaenoptera edeni',
      place: '        พบกระจายพันธุ์ในท้องทะเลเขตอบอุ่นทั่วโลก ในประเทศไทยพบอาศัยอยู่ในอ่าวไทย สามารถพบได้ในจังหวัดชายทะเลเกือบทุกจังหวัด แต่จะพบบ่อยที่ทะเลบ่อนอก จังหวัดประจวบคีรีขันธ์',
      remaining: 13000,
      remaininginThai: 40,
      imagaUrl: 'assets/images/image11.jpg',
      detail:'        วาฬบรูด้า มีจุดเด่นที่ครีบหลังที่มีรูปโค้งอยู่ค่อนไปทางด้านปลายหาง แพนหางวางตัวตาม แนวราบ และมีรอยเว้าเข้าตรงกึ่งกลาง ครีบคู่หน้ามีปลายแหลม ซี่บนแผ่นกรองค่อนข้างหยาบ '
          'และเป็นสัตว์ที่ใกล้สูญพันธุ์ จึงได้รับการคุ้มครองเป็นสัตว์ป่าสงวนตามพระราชบัญญัติสงวนและคุ้มครองสัตว์ป่า พุทธศักราช 2562 ห้ามมีการค้าขายวาฬบรูด้าระหว่างประเทศ'
          '\n        ลักษณะลำตัวมีสีเทาดำ รูปร่างค่อนข้างเพรียว มีลายแต้มสีขาวประปรายตรงใต้คางและใต้คอ บางตัวพบมีแถบสีจางบนแผ่นหลัง บางตัวก็มีจุดสีจางทั้งตัวคล้ายสีเทาลายกระสีขาว '
          'เวลาอยู่ในทะเลจะสังเกตเห็นสัน 3 สันเด่นชัดด้านบนของปาก ซึ่งจะวางตัวขนานกันจากปลายปากจนถึงตำแหน่งของรูหายใจ ในขณะที่วาฬชนิดอื่น ๆ มีสันตรงกึ่งกลางปากเพียงสันเดียว '
          'เวลาผุดขึ้นหายใจเหนือผิวน้ำจะเห็นหัวและน้ำพุที่หายใจออกมาเป็นเวลานานสักครู่ ก่อนจะเห็นครีบหลังตามมา ส่วนหัวมีแนวสันนูน 3 สัน ครีบเล็กและปลายแหลม มีร่องใต้คาง 40-70 ร่อง จุดเด่นของวาฬบรูด้า'
          ' คือ ครีบหลังที่มีรูปโค้งอยู่ค่อนไปทางด้านปลายหาง แพนหางวางตัวตามแนวราบ มีรอยเว้าเข้าตรงกึ่งกลาง ครีบคู่หน้ามีปลายแหลม และมีความยาวเป็นร้อยละ 10 ของความยาวลำตัว '
          'ใต้ปากล่างมีร่องตามยาวประมาณ 40-70 ร่อง พาดจากใต้ปากจนถึงตำแหน่งสะดือ แผ่นกรองที่ห้อยลงมาจากปากบนมีจำนวน 250-370 แผ่น แผ่นที่ยาวที่สุดยาว 60 เซนติเมตร ซี่บนแผ่นกรองค่อนข้างหยาบ'
          ' เมื่อโตเต็มที่ลำตัวจะยาว 14-15.5 เมตร หนัก 20-25 ตัน กินอาหารโดยการกรอง มีซี่กรองคล้ายหวีสีเทา จำนวน 250-370 ซี่ อาหารส่วนใหญ่เป็นแพลงตอน, เคย, ปลาขนาดเล็ก และหมึก'
          '\n        วาฬบรูด้าพบแพร่กระจายอยู่ทั่วโลก โดยเฉพาะในเขตร้อนและเขตกึ่งร้อน ในเขตละติจูด 40 องศาเหนือถึงใต้ ไม่พบการอพยพย้ายถิ่นฐานเป็นระยะทางไกล โดยมากมักพบครั้งละ 1-2 ตัว วัยเจริญพันธุ์ '
          'ในช่วงอายุ 9-13 ปี วาฬบรูด้าจะให้ลูกครั้งละ 1 ตัวทุก 2 ปี ตั้งท้องนาน 10-12 เดือน ระยะให้นมน้อยกว่า 12 เดือน ลูกวาฬแรกเกิดจะมีความยาวประมาณ 3-4 เมตร มีอายุยืนได้ถึง 50 ปี'
          ' เวลาจมตัวดำน้ำจะโผล่หัวเล็กน้อยแล้วทิ้งตัวจมหายไปไม่โผล่ส่วนหางขึ้นมาเหนือน้ำ',
    ),
    Project(
      title: '12. วาฬโอมูระ',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Balaenoptera omurai',
      place: '        อาศัยในมหาสมุทรแปซิฟิก สำหรับในประเทศไทยมีรายงานการพบวาฬโอมูระทั้งฝั่งอ่าวไทย และอันดามัน',
      remaining: 300,
      remaininginThai: 5,
      imagaUrl: 'assets/images/image12.jpg',
      detail:'        วาฬโอมูระ เป็นวาฬสายพันธุ์หายากที่มีความใกล้เคียงกับวาฬบรูด้า ถูกค้นพบครั้งแรกจากซากของมันในปี ค.ศ. 2003 และเมื่อพิจารณาจากซากแล้วจึงพบว่ามีความต่างจากวาฬบรูด้าคือวาฬโอมูระนั้น'
          'มีขนาดเล็กกว่าตัวผู้ที่โตเต็มวัยยาวเพียง 10 เมตร ตัวเมียยาวเพียง 11.5 เมตร รอยจีบใต้ลำคอมีจำนวนมากกว่า คือ 80 – 90 รอยจีบ และมีครีบหลังที่สูงกว่าและมีความโค้งน้อยกว่าของวาฬบรูด้า'
          '\n        วาฬโอมูระนั้นเป็นวาฬในวงศ์วาฬแกลบที่หายากและมีผู้คนรู้จักน้อย[3] ชื่อของมันนั้นตั้งตามชื่อนักวิทยาศาสตร์ทางทะเลชาวญี่ปุ่นนามว่าฮิเดโอะ โอมูระ[4] ซึ่งเป็นผู้ค้นพบวาฬโอมูระ ในปี พ.ศ. 2546'
          '\n        สถานภาพในประเทศไทยนั้น ปัจจุบันเป็นสัตว์ป่าสงวนตามพระราชบัญญัติสงวนและคุ้มครองสัตว์ป่า พุทธศักราช 2562',
    ),
    Project(
      title: '13. สมเสร็จ',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Tapirus indicus',
      place: '        อาศัยในป่าทึบในแถบอเมริกาใต้, อเมริกากลาง, และ เอเชียตะวันออกเฉียงใต้',
      remaining: 3500,
      remaininginThai: 800,
      imagaUrl: 'assets/images/image13.jpg',
      detail:'        สมเสร็จ เป็นสัตว์กินพืชขนาดใหญ่ เป็นสัตว์มีหน้าตาประหลาด มีลักษณะของสัตว์หลายชนิดผสมอยู่ในตัวเดียวกัน มีจมูกที่ยื่นยาวออกมาคล้ายงวงของช้าง ลำตัวคล้ายหมูที่มีขายาว '
          'หางสั้นคล้ายหมีและมีกีบเท้าคล้ายแรด'
          '\n        มีทั้งหมดสี่ชนิด คือ สมเสร็จอเมริกาใต้, สมเสร็จมลายู, สมเสร็จอเมริกากลาง และสมเสร็จภูเขา ทั้งสี่ชนิดถูกจัดสถานะเป็นใกล้สูญพันธุ์หรือเสี่ยงต่อการสูญพันธุ์ สมเสร็จเป็นญาติใกล้ชิดกับสัตว์กีบคี่อื่น '
          'ได้แก่ ม้า และแรด'
          '\n        ขนาดขึ้นอยู่กับชนิด โดยมากยาวประมาณ 2 เมตร สูง 1 เมตร จรดหัวไหล่ หนัก 150-300 กิโลกรัม ขนสั้นมีสีน้ำตาลถึงเทาเกือบดำ ยกเว้นสมเสร็จมลายู ที่มีสีขาวพาดกลางลำตัว และสมเสร็จภูเขา'
          ' ที่มีขนยาว สมเสร็จทุกชนิดมีหูรูปไข่ ปลายหูสีขาว มนกลม ก้นห้อย หางอวบ สั้น ขาหน้ามีกีบเท้า 4 กีบ ขาหลังมี 3 กีบ ช่วยให้สามารถเดินบนโคลนหรือพื้นที่อ่อนนุ่มได้ ลูกสมเสร็จมีขนลายทาง '
          'หรือลายจุดเพื่อพรางตัว เพศเมียมีเต้านมเต้าคู่เดียว',
    ),
    Project(
      title: '14. สมัน หรือ เนื้อสมัน (Cervus schomburgki)',
      description:
      '        สัตว์เลี้ยงลูกด้วยนม',
      scientific_name:'        Rucervus schomburgki',
      place: '        อาศัยอยู่เฉพาะในที่ราบลุ่มภาคกลางของไทยเท่านั้น รวมถึงในบริเวณกรุงเทพมหานครปัจจุบันด้วย โดยอาศัยอยู่ในที่ทุ่งโล่งกว้าง ไม่สามารถหลบหนีเข้าป่าทึบได้เนื่องจากกิ่งก้านของเขาจะไปติดพันกับกิ่งไม้ จึงเป็นจุดอ่อนให้ถูกล่าได้อย่างง่ายดาย',
      remaining: 1,
      remaininginThai: 0,
      imagaUrl: 'assets/images/image14.jpg',
      detail:'        สมัน เป็นกวางขนาดกลาง ขนตามลำตัวสีน้ำตาลเข้ม ท้องมีสีอ่อนกว่า ริมฝีปากล่างและด้านล่างของหางเป็นสีขาว มีลักษณะเด่นคือ ตัวผู้จะมีเขาแตกแขนงออกไปมากมายเหมือนกิ่งไม้ ดูสวยงาม'
          ' จึงได้ชื่อว่าเป็นกวางที่มีเขาสวยที่สุดในโลก มีกิ่งรับหมาหรือกิ่งเขาที่ยื่นออกไปข้างหน้ายาวกว่ากิ่งรับหมาของกวางชนิดอื่น ๆ สมันมีความยาวลำตัว 180 เซนติเมตร ความยาวหาง 10 เซนติเมตร'
          ' มีความสูงจากพื้นดินถึงหัวไหล่ 100-110 เซนติเมตร น้ำหนักประมาณ 100-120 กิโลกรัม สมันนั้นวิ่งเร็วประมาณ 100 กิโลเมตร ต่อชั่วโมง'
          '\n        ปัจจุบัน สมันสูญพันธุ์แล้ว สมันในธรรมชาติตัวสุดท้ายถูกนายตำรวจคนหนึ่งยิงตายเมื่อ พ.ศ. 2475 ที่จังหวัดกาญจนบุรี สมันตัวสุดท้ายในที่เลี้ยงถูกชายขี้เมาตีตายที่วัดแห่งหนึ่งในตำบลมหาชัย '
          'จังหวัดสมุทรสาคร เมื่อ พ.ศ. 2481'
          '\n        ปัจจุบันสมันยังมีชื่อเป็นสัตว์ป่าสงวนตามพระราชบัญญัติสงวนและคุ้มครองสัตว์ป่า พ.ศ. 2535 เนื่องจากการคุ้มครองมีผลไปถึงซากด้วย',
    ),
    Project(
      title: '15. นกกระเรียน',
      description:
      '        นก',
      scientific_name:'        Grus antigone',
      place: '        อาศัยอยู่ในเอเชียตะวันออกเฉียงใต้ที่แตกต่างกันคือ ประชากรตอนเหนืออยู่ในประเทศจีนและพม่า และประชากรตอนใต้อยู่ในกัมพูชาและเวียดนาม นอกจากนั้น '
          'ยังเคยพบในประเทศไทยและทางตะวันออกของประเทศฟิลิปปินส์ แต่ในทั้งสองประเทศสูญพันธุ์ไปแล้วจากธรรมชาติ ในประเทศออสเตรเลียพบในบริเวณด้านเหนือของประเทศ',
      remaining: 20000,
      remaininginThai: 1000,
      imagaUrl: 'assets/images/image15.jpg',
      detail:'        นกกระเรียนไทยเป็นนกขนาดใหญ่ มีลำตัวและปีกสีเทา คอตอนบนและหัวเป็นหนังเปลือยสีแดงไม่มีขน ตรงกระหม่อมเป็นสีเทาหรือเขียว คอยาวเวลาบินคอจะเหยียดตรงไม่เหมือนกับนกกระสา'
          'ซึ่งจะงอพับไปด้านหลัง ขนปลายปีกและขนคลุมขนปลายปีกสีดำ ขนคลุมขนปีกด้านล่างสีเทา ขนโคนปีกสีขาว ขายาวเป็นสีชมพู มีแผ่นขนหูสีเทา ม่านตาสีส้มแดง ปากแหลมสีดำแกมเทา'
          ' นักวัยอ่อนมีปากสีค่อนข้างเหลืองที่ฐาน หัวสีน้ำตาลเทาหรือสีเนื้อปกคลุมด้วยขนนก'
          '\n        หนังเปลือยสีแดงบริเวณหัวจะแดงสดใสในช่วงฤดูผสมพันธุ์ หนังบริเวณนี้จะหยาบเป็นตะปุ่มตะป่ำ มีขนสีดำตรงข้างแก้มและท้ายทอยบริเวณแคบ ๆ ทั้งสองเพศมีลักษณะและสีคล้ายกัน '
          'เพศผู้ใหญ่กว่าเพศเมียเล็กน้อย ไม่มีความแตกต่างทางเพศอื่นที่ชัดเจนอีก นกกระเรียนไทยเพศผู้ในอินเดียมีขนาดสูงที่สุดคือประมาณ 200 เซนติเมตร ช่วงปีกยาว 250 เซนติเมตร '
          'ทำให้นกกระเรียนไทยเป็นนกที่บินได้ที่สูงที่สุดในโลก ในชนิดย่อย antigone มีน้ำหนัก 6.8–7.8 กิโลกรัม ขณะที่ sharpii มีน้ำหนักประมาณ 8.4 กิโลกรัม โดยทั่วไปแล้วจะมีน้ำหนัก 5–12 กิโลกรัม '
          'สูง 115–167 เซนติเมตร ช่วงปีกยาว 220–280 เซนติเมตร นกจากประเทศออสเตรเลียจะมีขนาดเล็กกว่านกจากเขตทางเหนือ'
          '\n        ในประเทศออสเตรเลีย นกกระเรียนไทยมักจะสับสนกับนกกระเรียนออสเตรเลีย สีแดงบนหัวของนกกระเรียนออสเตรเลียจะมีแค่บนหัวไม่แผ่ลงมาถึงคอ',
    ),
    Project(
      title: '16. นกเจ้าฟ้าหญิงสิรินธร',
      description:
      '        นก',
      scientific_name:'        Pseudochelidon sirintarae',
      place: '        อาศัยอยู่บริเวณบึงบอระเพ็ดในช่วงฤดูหนาวเพียงแห่งเดียวในโลก แต่อาจสูญพันธุ์ไปแล้วตั้งแต่ปี พ.ศ. 2523',
      remaining: 2,
      remaininginThai: 2,
      imagaUrl: 'assets/images/image16.jpg',
      detail:'        นกเจ้าฟ้าหญิงสิรินธรเป็นนกนางแอ่นขนาดกลาง มีความยาวจากปากจดหางประมาณ 12 -13 ซม. ความยาวเฉพาะหาง มากกว่า 9 ซม. ลำตัวสีดำสนิท มีเหลือบสีน้ำเงิน-เขียวเข้มบางส่วน'
          ' บริเวณตะโพกสีขาวแยกบริเวณหลังสีดำเหลือบสีน้ำเงิน-เขียวเข้มและตอนบนของหางสีเดียวกันออกจากกัน หัวสีเข้มกว่าหลัง บริเวณคางมีกระจุกขนสีดำคล้ายกำมะหยี่ไปถึงหลังส่วนบน ปีกสีดำ '
          'หางสีดำเหลือบเขียว ขนหางมนกลมแต่ขนคู่กลางมีแกนยื่นออกมาเป็นเส้นเรียวยาวประมาณ 10 ซม.ปลายแผ่เล็กน้อย มองเห็นได้ชัดเจน'
          '\n        ชาวบ้านในบริเวณที่ค้นพบเรียกนกชนิดนี้ว่า “นกตาพอง” เนื่องจากลักษณะของตาที่มีวงขาวล้อมรอบ ขอบตาขาวเด่นชัด นัยน์ตาและม่านตาสีขาวอมชมพูเรื่อ ๆ ปากกว้างสีเหลืองสดแกมเขียว '
          'มีแต้มสีดำรูปโค้งที่ปากบน ขาและเท้าใหญ่แข็งแรงมีสีชมพู ไม่ส่งเสียงร้องในฤดูหนาว และเสียงร้องในช่วงผสมพันธุ์ยังไม่ทราบ'
          '\n        ทั้งสองเพศมีลักษณะคล้ายกัน นกวัยอ่อนมีหัวสีน้ำตาล คอแกมขาว ลำตัวออกสีน้ำตาลมากกว่านกโตเต็มวัย ไม่มีขนเส้นเรียวเล็กที่ปลายหาง นกวัยอ่อนจะผลัดขนในเดือนมกราคมถึงเดือนกุมภาพันธ์',
    ),
    Project(
      title: '17. นกแต้วแร้วท้องดำ',
      description:
      '        นก',
      scientific_name:'        Hydrornis gurneyi',
      place: '        อาศัยอยู่ในป่าดิบที่ราบต่ำ ซึ่งมีระดับความสูงไม่เกิน 200 เมตรจากระดับน้ำทะเล มักพบตามที่ราบ ใกล้ร่องน้ำหรือลำธารที่ชื้นแฉะ ไม่ชอบอยู่บริเวณที่มีไม้พื้นล่างขึ้นรกทึบ',
      remaining: 20,
      remaininginThai: 20,
      imagaUrl: 'assets/images/image17.jpg',
      detail:'        นกแต้วแร้วท้องดำถูกค้นพบครั้งแรกในปี ค.ศ. 1875 ในเขตตะนาวศรี ประเทศพม่า โดยชื่อสามัญในภาษาอังกฤษและชื่อวิทยาศาสตร์ตั้งขึ้นเป็นเพื่อเป็นเกียรติแก่ จอห์น เฮนรี เกอนีย์ '
          'นายธนาคารและนักปักษีวิทยาสมัครเล่นชาวอังกฤษ มีรายงานการพบครั้งสุดท้าย ในประเทศพม่าปี ค.ศ. 1914 และไม่พบอีกเลยติดต่อกันนานถึง 50 ปี ทำให้ CITES ขึ้นบัญชีเป็นสัตว์ที่สูญพันธุ์ '
          'ต่อมาในปี ค.ศ. 1986 ถูกค้นพบในประเทศไทยโดย ฟิลิป ดี. ราวด์ และ อุทัย ตรีสุคนธ์ โดยพบ 44-45 คู่ แต่ในปี ค.ศ. 1997 เหลือเพียง 9 คู่เท่านั้น ปัจจุบันคาดว่ามีอยู่ประมาณ 13-20 คู่เท่านั้น '
          'จึงถูกให้เป็นสัตว์ป่าสงวน 19 ชนิดของไทย ตามพระราชบัญญัติสงวนและคุ้มครองสัตว์ป่า พ.ศ. 2535 ซึ่ง IUCN ประเมินสถานภาพให้อยู่ในระดับใกล้สูญพันธุ์อย่างยิ่ง นกแต้วแร้วท้องดำ '
          'เป็นหนึ่งในนกแต้วแร้ว 12 ชนิดที่พบได้ในประเทศไทย รูปร่างอ้วนป้อม คอสั้น หัวโต หางสั้น ลำตัวยาว 22 เซนติเมตร ตัวผู้หัวมีสีดำ กระหม่อมและท้ายทอยสีน้ำเงินเหลือบฟ้า หางสีน้ำเงินอมเขียว '
          'ท้องสีเหลืองสดมีริ้วสีดำบาง ๆ พาดสลับตลอดช่วงท้อง ใต้ท้องมีแต้มสีดำ อันเป็นที่มาของชื่อ ตัวเมียกระหม่อมสีเหลืองอ่อน มีแถบดำผ่านใต้ตาลงไปถึงแก้ม ท้องสีขาว มีแถบสีน้ำตาลขวางจากอกลงไปถึงก้น'
          '\n        หากินด้วยการกระโดดหาแมลงบนพื้นดินกินหรืออาจขุดไส้เดือนดินขึ้นมากิน บางครั้งอาจจับกบ และสัตว์เลื้อยคลานขนาดเล็กด้วย โดยเฉพาะในช่วงมีลูกอ่อน'
          '\n        นกตัวผู้จะร้องหาคู่ด้วยเสียง 2 พยางค์ เร็ว ๆ ว่า "ท-รับ" แต่ถ้าตกใจจะร้องเสียงว่า "แต้ว แต้ว" เว้นช่วงแต่ละพยางค์ประมาณ 7-8 วินาที และอาจร้องนานเป็นชั่วโมง '
          'ส่วนเสียงที่ใช้ในการสื่อสารกันระยะใกล้จะใช้เสียงนุ่มดังว่า "ฮุ ฮุ"'
          '\n        มีฤดูผสมพันธุ์อยู่ในช่วงเดือนมีนาคม-มิถุนายน ออกไข่คราวละ 3-4 ฟอง',
    ),
    Project(
      title: '18. เต่ามะเฟือง',
      description:
      '        สัตว์เลื้อยคลาน',
      scientific_name:'        Dermochelys coriacea',
      place: '        ส่วนใหญ่จะมีการเดินทางตามกระแสน้ำอุ่น จึงสามารถพบเต่ามะเฟืองได้ตามทวีป หรือ ประเทศที่มีกระแสน้ำอุ่นพัดผ่าน รวมถึงประเทศในเขตร้อน เช่น ประเทศไทย มาเลเซีย หมู่เกาะอินดีส '
          'ปาปัวนิวกินี และ ในฝั่งทะเลแคริบเบียน',
      remaining: 115000,
      remaininginThai: 2300,
      imagaUrl: 'assets/images/image18.jpg',
      detail:'        เต่ามะเฟือง เป็นเต่าทะเล จัดเป็นเต่าชนิดที่มีขนาดใหญ่ที่สุดในโลก และใหญ่เป็นอันดับที่ 4 ในบรรดาสัตว์เลื้อยคลานทั้งหมดที่ยังดำรงเผ่าพันธุ์อยู่จนถึงปัจจุบัน จึงเป็นเต่าเพียงชนิดเดียวในวงศ์'
          ' Dermochelyidae และสกุล Dermochelys'
          '\n        เต่ามะเฟืองสามารถแยกออกจากเต่าประเภทอื่นได้โดยการสังเกตที่กระดองจะมีรูปร่างลักษณะคล้ายกับผลมะเฟือง และครีบคู่หน้าไม่มีเล็บ ตั้งแต่ออกจากไข่ ความลึกที่เต่ามะเฟืองสามารถดำน้ำได้ถึง 1,280 เมตร'
          '\n        เต่ามะเฟืองเพศเมียจะขึ้นมาวางไข่บนชายหาด ประมาณ 66-104 ฟอง/รัง ทั้งนี้ขึ้นอยู่กับปัจจัยในการวางไข่ เช่น อายุ สภาพอากาศ สภาพแวดล้อมของสถานที่วางไข่'
          '\n        เต่ามะเฟืองจะใช้เวลาในการฟักตัวประมาณ 60-70 วัน ขึ้นอยู่กับอุณหภูมิ ของสภาพแวดล้อม หลังจากฟักตัวแล้ว โดยมีประมาณ 85% ที่ฟักตัวได้ ลูกเต่าจะคลานออกจากรัง ลงสู่ทะเลโดยทันที '
          'เนื่องจากเป็นเต่ามะเฟืองเป็นเต่าน้ำลึก จึงไม่สามารถเก็บมาอนุบาลได้เป็นเวลานานซึ่งต่างกับเต่าทะเลสายพันธุ์อื่น ในวัยเจริญพันธุ์จะเติบโตและใช้เวลาอยู่ในทะเลเกือบชั่วชีวิต',
    ),
    Project(
      title: '19. ปลาฉลามวาฬ',
      description:
      '        ปลา',
      scientific_name:'        Rhincodon typus',
      place: '         อาศัยอยู่ในทะเลเขตร้อนและเขตอบอุ่น ตามผิวทะเล นอกจากนี้ในฤดูที่มีปรากฏการณ์การรวมตัวกันของแหล่งอาหารใกล้แนวชายฝั่ง',
      remaining: 300,
      remaininginThai: 10,
      imagaUrl: 'assets/images/image19.jpg',
      detail:'        ปลาฉลามวาฬ เป็นฉลามเคลื่อนที่ช้าที่กินอาหารแบบกรองกิน เป็นปลาที่ขนาดใหญ่ที่สุด โดยยาวไดถึง 8-17.5 ม. และหนัก 21-35 ตัน แต่มีรายงานที่ไม่ได้รับการยืนยันว่ายังมีฉลามวาฬที่ใหญ่กว่านี้ '
          'เป็นสัตว์ทะเลชนิดเดียวชนิดเดียวในสกุล Rhincodon ที่ยังคงดำรงเผ่าพันธุ์ถึงปัจจุบัน และวงศ์ Rhincodontidae (ก่อนปี ค.ศ. 1984 ถูกเรียกว่า Rhinodontes) ซึ่งเป็นสมาชิกในชั้นย่อย '
          'Elasmobranchii ในชั้นปลากระดูกอ่อน ฉลามวาฬพบได้ในทะเลเขตร้อนและอบอุ่น อาศัยอยู่ในทะเลเปิด มีช่วงอายุประมาณ 70 ปี ฉลามชนิดนี้กำเนิดเมื่อประมาณ 60 ล้านปีมาแล้ว อาหารหลักของฉลามวาฬ'
          'คือแพลงก์ตอน ถึงแม้ว่ารายการแพลนเน็ตเอิร์ธของบีบีซีจะถ่ายภาพยนตร์ขณะที่ฉลามวาฬกำลังกินฝูงปลาขนาดเล็กไว้ได้'
      '\n        ฉลามวาฬ นับเป็นหนึ่งในชนิดของฉลามที่ใกล้สูญพันธุ์แล้วของโลก เนื่องจากถูกจับทำเป็นหูฉลาม[6] และยังไม่เคยมีการพบลูกปลาฉลามวาฬขนาดเล็ก จนกระทั่งเมื่อต้นปี ค.ศ. 2009 '
          'จึงมีการค้นพบลูกฉลามวาฬขนาดเล็กความยาว 15 นิ้ว ที่ดอนซอล ในฟิลิปปินส์ และถูกนำเรื่องราวและภาพถ่ายลงในอินเทอร์เน็ตเพื่อการศึกษาต่อไป'
          '\n        ฉลามวาฬ จัดเป็นสัตว์ทะเลขนาดใหญ่ชนิดหนึ่งที่นักดำน้ำต้องการจะพบเห็นตัวและถ่ายรูปมากที่สุด จัดเป็น 1 ใน 5 ผู้ยิ่งใหญ่แห่งท้องทะเล แต่ทว่าไม่ใช่เป็นสัตว์ทะเลที่จะพบเห็นได้ง่าย ๆ '
          'แม้กระทั่งนักดำน้ำในทริปเดียวกัน แต่ดำในคนละจุด จุดหนึ่งจะเห็น แต่อีกจุดก็จะไม่เห็น จนเป็นที่กล่าวขานกันในหมู่นักดำน้ำว่า หากใครเคยพบเห็น ก็จะพบตลอด แต่ใครที่ไม่เคยพบ ก็จะไม่พบเลย',
    )

  ];
  var doe = ' บริจาค';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('สัตว์ป่าสงวนน่ารู้ 19 ชนิด')),
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

          var formatter = NumberFormat('#,###,0');
          var target = formatter.format(project.remaining);
          var percentText =
          ((project.remaininginThai / project.remaining) * 100)
              .toStringAsFixed(0);
          var percent = int.tryParse(percentText);
          //Text("“สัตว์ป่าสงวน” หมายความว่า สัตว์ป่าหายากหรือสัตว์ป่าที่ใกล้สูญพันธุ์จำเป็นต้อง"
           //   "สงวนและอนุรักษ์ไว้อย่างเข้มงวดตามที่กำหนดไว้ในพระราชบัญญัติสงวนและคุ้มครอง"
            //  "สัตว์ป่า พ.ศ. 2562");

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
                                  "ชื่อวิทยาศาสตร์ : ",
                                  style: TextStyle(fontSize: 12, color: Colors.black45),
                                ),
                                Text(
                                  project.scientific_name, style: descriptionStyle,
                                  maxLines: 3,),
                                Text(
                                  "เป็นสัตว์ป่าจำพวก : ",
                                  style: TextStyle(fontSize: 12, color: Colors.black45),
                                ),
                                Text(
                                  project.description, style: descriptionStyle,
                                  maxLines: 3,),
                              ],
                            )
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
    print(p.remaining.toString());

    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ProjectDetailsPage(project: p)),
    );

  }
}
