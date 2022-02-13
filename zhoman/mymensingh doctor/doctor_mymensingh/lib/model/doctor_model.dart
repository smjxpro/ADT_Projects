import 'package:flutter/src/painting/decoration_image.dart';

class DoctorModel {
  late String docimage;
  late String doctype;
  late String Name;
  late String Degree;
  late String position;
  late String chamber;
  late String visitingHour;
  late String visitingDay;
  late String number;
  late String fees;

  DoctorModel(
      this.doctype,
      this.Name,
      this.Degree,
      this.position,
      this.chamber,
      this.visitingHour,
      this.visitingDay,
      this.number,
      this.fees,
      this.docimage);
}
