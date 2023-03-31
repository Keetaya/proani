class Project {
  final String title; //ชื่อ
  final String description;//คำอธิบาย
  final String scientific_name;
  final String place;
  final int remaining; //จำนวนที่เหลืออยู่
  final int remaininginThai; //จำนวนที่เหลืออยู่ในประเทศไทย
  final String imagaUrl;
  final String detail;
  Project({
    required this.title,
    required this.description,
    required this.remaining,
    required this.remaininginThai,
    required this.imagaUrl,
    required this.scientific_name,
    required this.place,
    required this.detail,
  });

}