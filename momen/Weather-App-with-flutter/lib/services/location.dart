import 'package:geolocator/geolocator.dart';

class Location {
  double latitude = 24.747149;
  double longitude = 90.420273;
  // double latitude;
  // double longitude;

  Future<void> getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.low);

      latitude = position.latitude;
      longitude = position.longitude;

      print("LAT $latitude");
    } catch (e) {
      print(e);
    }
  }
}
