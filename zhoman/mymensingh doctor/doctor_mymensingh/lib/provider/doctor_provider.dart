import 'package:doctor_mymensingh/model/doctor_model.dart';
import 'package:doctor_mymensingh/repo/doctor_repo.dart';
import 'package:flutter/cupertino.dart';

class DoctorProvider with ChangeNotifier {
  DoctorRepo doctorRepo = DoctorRepo();
  List<DoctorModel> _allDoctorModelList = [];

  List<DoctorModel> get allDoctorModelList => _allDoctorModelList;
  List<DoctorModel> _alltypeList = [];

  List<DoctorModel> get allTypeList => _alltypeList;

  initializeDoctorDoctorModelList() {
    if (_allDoctorModelList.length == 0) {
      _allDoctorModelList.clear();
      _allDoctorModelList = doctorRepo.getallDoctorModelList;
      notifyListeners();
    }
  }

  doctorTypeFilter(String type) {
    _alltypeList.clear();
    for (int i = 0; i < _allDoctorModelList.length; i++) {
      if (_allDoctorModelList[i].doctype == type) {
        _alltypeList.add(_allDoctorModelList[i]);
      }
    }
    notifyListeners();
  }
}
