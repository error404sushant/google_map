import 'package:flutter/cupertino.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeBloc{
  //region Common variable
  late BuildContext context;
    CameraPosition cameraPosition = const CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(37.43296265331129, -122.08832357078792),
      tilt: 59.440717697143555,
      zoom: 19.151926040649414);
  //endregion

//region Text Editing Controller
//endregion

//region Controller
//endregion
  //region Constructor
  HomeBloc({required context});
  //endregion
//region Init
void init(){

}
//endregion
}