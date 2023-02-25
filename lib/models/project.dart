class Project {
  final String title; //ชื่อโครงการขอรับบริจาค
  final String description;//คำอธิบายเกี่ยวกับโครงการ
  final String time;
  final String place;
  final int targetAmount; //ยอดเงินขอรับบริจาค
  final int duration; //ระยะเวลาโครงการ
  final int receiveAmount; //จำนวนเงินที่ได้รับบริจาคมาแล้ว
  final int doneteCount; //จำนวนครั้งที่มีการบริจาคเข้ามา
  final String imagaUrl;

  //url ของภาพ
  Project({
    required this.title,
    required this.description,
    required this.targetAmount,
    required this.duration,
    required this.receiveAmount,
    required this.doneteCount,
    required this.imagaUrl,
    required this.time, 
    required this.place,
  });

}