import 'package:flutter/material.dart';
//import './XDVolumeStandy.dart';

class XDVolumeStandby extends StatelessWidget {
  XDVolumeStandby({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(60.0, 300.0),
            child:
                // Adobe XD layer: 'Volume Standy' (component)
                SizedBox(
              width: 100.0,
              height: 600.0,
              child:Container(),
              //child: XDVolumeStandy(),
            ),
          ),
        ],
      ),
    );
  }
}
