import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import './XDVolumeUp.dart';
import './XDVolumeDown.dart';

import './XDTypePressed.dart';

import './XDMicrophonePressed.dart';
import './XDMicrophoneOff.dart';
import './XDMicrophoneOffPressed.dart';

import './XDMapPressed.dart';

import './XDCallPressed.dart';

import './XDCancelPressed.dart';

import './XDInfoPressed.dart';
import 'package:flutter_svg/flutter_svg.dart';

/*
import './XDVolumeMute.dart';
import './XDVolume.dart';
import './XDVolumeStandy.dart';
import './XDType.dart';
import './XDMicrophone.dart';
import './XDMap_.dart';
import './XDCall.dart';
import './XDCancel.dart';
import './XDInfo.dart';*/

class XDIcons extends StatelessWidget {
  XDIcons({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(212.0, 1011.7),
            child:
                // Adobe XD layer: 'Icon feather-mic' (group)
                SizedBox(
              width: 50.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.4, 0.0, 21.6, 50.4),
                    size: Size(50.4, 79.2),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mr3y4y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 32.4, 50.4, 32.4),
                    size: Size(50.4, 79.2),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_efnr9u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.2, 64.8, 1.0, 14.4),
                    size: Size(50.4, 79.2),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dqdo83,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.8, 79.2, 28.8, 1.0),
                    size: Size(50.4, 79.2),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g7p0eg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(285.8, 1011.7),
            child:
                // Adobe XD layer: 'Icon feather-mic-off' (group)
                SizedBox(
              width: 79.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.2, 79.2),
                    size: Size(79.2, 79.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_r1rwxd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.8, 0.0, 21.6, 50.4),
                    size: Size(79.2, 79.3),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_qo27mi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.4, 32.4, 50.4, 32.6),
                    size: Size(79.2, 79.3),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jpjpl2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.6, 64.9, 1.0, 14.4),
                    size: Size(79.2, 79.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uma0ta,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.2, 79.3, 28.8, 1.0),
                    size: Size(79.2, 79.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pgx0g4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(396.0, 1012.0),
            child:
                // Adobe XD layer: 'Icon feather-map' (group)
                SizedBox(
              width: 87.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 86.9, 79.0),
                    size: Size(86.9, 79.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tlrgtt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.7, 0.0, 1.0, 63.2),
                    size: Size(86.9, 79.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u5dmwk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.3, 15.8, 1.0, 63.2),
                    size: Size(86.9, 79.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wxae9j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 847.1),
            child:
                // Adobe XD layer: 'Icon feather-volume…' (group)
                SizedBox(
              width: 49.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 29.4, 45.7),
                    size: Size(49.0, 45.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_6fe0om,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.2, 11.3, 4.8, 23.1),
                    size: Size(49.0, 45.7),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_861pyn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(184.0, 846.9),
            child:
                // Adobe XD layer: 'Icon feather-volume…' (group)
                SizedBox(
              width: 65.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.2, 29.4, 45.7),
                    size: Size(65.3, 46.2),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_7fbv1c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(44.2, 0.0, 21.1, 46.2),
                    size: Size(65.3, 46.2),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_39h8sb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 847.1),
            child:
                // Adobe XD layer: 'Icon feather-volume…' (group)
                SizedBox(
              width: 69.0,
              height: 46.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 29.4, 45.7),
                    size: Size(68.6, 45.7),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_6fe0om,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 13.1, 19.6, 19.6),
                    size: Size(68.6, 45.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_brz4dp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 13.1, 19.6, 19.6),
                    size: Size(68.6, 45.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lkexsj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(390.5, 847.1),
            child: SvgPicture.string(
              _svg_c201v,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(98.8, 1012.0),
            child:
                // Adobe XD layer: 'Icon feather-type' (group)
                SizedBox(
              width: 79.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 14.8),
                    size: Size(79.0, 79.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eng1xk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.7, 79.0, 29.6, 1.0),
                    size: Size(79.0, 79.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_batgkm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.5, 0.0, 1.0, 79.0),
                    size: Size(79.0, 79.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_eeq5uh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.8, 1012.0),
            child:
                // Adobe XD layer: 'Icon feather-type' (group)
                SizedBox(
              width: 79.0,
              height: 79.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 14.8),
                    size: Size(79.0, 79.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_eng1xk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.7, 79.0, 29.6, 1.0),
                    size: Size(79.0, 79.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_batgkm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.5, 0.0, 1.0, 79.0),
                    size: Size(79.0, 79.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_eeq5uh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 128.0),
            child:
                // Adobe XD layer: 'Volume Mute' (component)
                SizedBox(
              width: 100.0,
              height: 600.0,
              child: Container(),
              //child: XDVolumeMute(),
            ),
          ),
          Transform.translate(
            offset: Offset(257.0, 128.0),
            child:
                // Adobe XD layer: 'Volume Up' (component)
                SizedBox(
              width: 100.0,
              height: 600.0,
              child: XDVolumeUp(),
            ),
          ),
          Transform.translate(
            offset: Offset(415.0, 128.0),
            child:
                // Adobe XD layer: 'Volume Down' (component)
                SizedBox(
              width: 100.0,
              height: 600.0,
              child: XDVolumeDown(),
            ),
          ),
          Transform.translate(
            offset: Offset(573.0, 128.0),
            child:
                // Adobe XD layer: 'Volume' (component)
                SizedBox(
              width: 100.0,
              height: 600.0,
              child: Container(),//child: XDVolume(),
            ),
          ),
          Transform.translate(
            offset: Offset(731.0, 128.0),
            child:
                // Adobe XD layer: 'Volume Standy' (component)
                SizedBox(
              width: 100.0,
              height: 600.0,
                  child: Container(),
              //child: XDVolumeStandy(),
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 34.0),
            child: Text(
              'Volume Control Visuals*:',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 798.0),
            child: Text(
              'Volume Icons:',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 952.0),
            child: Text(
              'Icons:',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1089.0, 1028.0),
            child: Text(
              'Weather Icons:',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1089.0, 894.0),
            child: Text(
              'WiFi Icons:',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1521.0, 1028.0),
            child: Text(
              'Time/Date Icons:',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(120.0, 88.0),
            child: SizedBox(
              width: 58.0,
              child: Text(
                'Mute',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 88.0),
            child: SizedBox(
              width: 38.0,
              child: Text(
                'Up',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(435.6, 88.0),
            child: SizedBox(
              width: 65.0,
              child: Text(
                'Down',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(585.2, 88.0),
            child: SizedBox(
              width: 82.0,
              child: Text(
                'Normal',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(889.0, 487.0),
            child: Text(
              '*Volume Note;\n\nVolume control should be on Standby when not used.\nWhen used it will be in the states of \'Down\' or \'Up\'.\n\nAfter use it should have a period of 5 seconds as the \n\'Normal\' state before returning to standby.\n',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(735.4, 88.0),
            child: SizedBox(
              width: 91.0,
              child: Text(
                'Standby',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(916.0, 88.0),
            child: SizedBox(
              width: 56.0,
              child: Text(
                'Type',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1079.0, 88.0),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'On',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1237.0, 88.0),
            child: SizedBox(
              width: 37.0,
              child: Text(
                'Off',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1388.0, 88.0),
            child: SizedBox(
              width: 50.0,
              child: Text(
                'Map',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1548.0, 88.0),
            child: SizedBox(
              width: 46.0,
              child: Text(
                'Call',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1532.6, 428.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'Cancel',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1679.0, 166.0),
            child: Text(
              'Standby',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1679.0, 282.0),
            child: Text(
              'Pressed',
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20,
                color: const Color(0xffababab),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1114.0, 53.0),
            child: SizedBox(
              width: 132.0,
              child: Text(
                'Microphone',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 20,
                  color: const Color(0xffababab),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(889.0, 128.0),
            child:
                // Adobe XD layer: 'Type' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: Container(),
              //child: XDType(),
            ),
          ),
          Transform.translate(
            offset: Offset(889.0, 244.0),
            child:
                // Adobe XD layer: 'Type Pressed' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDTypePressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(1047.0, 128.0),
            child:
                // Adobe XD layer: 'Microphone' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
                  child: Container(),
              //child: XDMicrophone(),
            ),
          ),
          Transform.translate(
            offset: Offset(1047.0, 244.0),
            child:
                // Adobe XD layer: 'Microphone Pressed' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDMicrophonePressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(1205.0, 128.0),
            child:
                // Adobe XD layer: 'Microphone Off' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDMicrophoneOff(),
            ),
          ),
          Transform.translate(
            offset: Offset(1205.0, 244.0),
            child:
                // Adobe XD layer: 'Microphone Off Pres…' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDMicrophoneOffPressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(1363.0, 128.0),
            child:
                // Adobe XD layer: 'Map' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
                  child: Container(),
              //child: XDMap_(),
            ),
          ),
          Transform.translate(
            offset: Offset(1363.0, 244.0),
            child:
                // Adobe XD layer: 'Map Pressed' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDMapPressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(517.3, 1012.0),
            child: SvgPicture.string(
              _svg_ukuxd4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1521.0, 128.0),
            child:
                // Adobe XD layer: 'Call' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
                  child: Container(),
              //child: XDCall(),
            ),
          ),
          Transform.translate(
            offset: Offset(1521.0, 244.0),
            child:
                // Adobe XD layer: 'Call Pressed' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDCallPressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(715.0, 1011.7),
            child:
                // Adobe XD layer: 'Icon feather-x-circ…' (group)
                SizedBox(
              width: 86.0,
              height: 86.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 86.3, 86.3),
                    size: Size(86.3, 86.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_v5r32r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.2, 30.2, 25.8, 25.8),
                    size: Size(86.3, 86.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hp85y5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.2, 30.2, 25.8, 25.8),
                    size: Size(86.3, 86.3),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ygdq9x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1521.0, 468.0),
            child:
                // Adobe XD layer: 'Cancel' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
                  child: Container(),
              //child: XDCancel(),
            ),
          ),
          Transform.translate(
            offset: Offset(1521.0, 584.0),
            child:
                // Adobe XD layer: 'Cancel Pressed' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDCancelPressed(),
            ),
          ),
          Transform.translate(
            offset: Offset(1093.0, 1069.0),
            child:
                // Adobe XD layer: 'Icon feather-cloud-…' (group)
                SizedBox(
              width: 33.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 27.0, 1.0, 3.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hjdt1b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 18.0, 1.0, 3.0),
                    size: Size(33.0, 33.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rlhz7r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.5, 27.0, 1.0, 3.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r06vpa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.5, 18.0, 1.0, 3.0),
                    size: Size(33.0, 33.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_13ylz8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 30.0, 1.0, 3.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rf487y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 21.0, 1.0, 3.0),
                    size: Size(33.0, 33.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hprk14,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 23.4),
                    size: Size(33.0, 33.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_qm64zu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1136.2, 1069.0),
            child:
                // Adobe XD layer: 'Icon feather-cloud-…' (group)
                SizedBox(
              width: 33.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 23.8),
                    size: Size(33.0, 33.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_4cnhw7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.0, 15.0, 9.0, 18.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u0xvy3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1179.5, 1069.0),
            child:
                // Adobe XD layer: 'Icon feather-cloud-…' (group)
                SizedBox(
              width: 33.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.5, 18.0, 1.0, 12.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hi743q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 18.0, 1.0, 12.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_van9q3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 21.0, 1.0, 12.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uvyeko,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 23.4),
                    size: Size(33.0, 33.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_qm64zu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1222.7, 1070.5),
            child:
                // Adobe XD layer: 'Icon feather-cloud-…' (group)
                SizedBox(
              width: 33.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 23.4),
                    size: Size(33.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_vmulo9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 21.0, 1.0, 1.0),
                    size: Size(33.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fd6nko,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 27.0, 1.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l4aw6f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 24.0, 1.0, 1.0),
                    size: Size(33.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6p0bhd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 30.0, 1.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cg4k34,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.5, 21.0, 1.0, 1.0),
                    size: Size(33.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mc28ez,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.5, 27.0, 1.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s36h0q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1265.9, 1073.5),
            child: SvgPicture.string(
              _svg_7oprhf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1309.1, 1069.0),
            child:
                // Adobe XD layer: 'Icon feather-sun' (group)
                SizedBox(
              width: 33.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 9.0, 15.0, 15.0),
                    size: Size(33.0, 33.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5qxumu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 0.0, 1.0, 3.0),
                    size: Size(33.0, 33.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rfon9j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 30.0, 1.0, 3.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rf487y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.8, 4.8, 2.1, 2.1),
                    size: Size(33.0, 33.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2c6rxz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 26.0, 2.1, 2.1),
                    size: Size(33.0, 33.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3nym15,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 16.5, 3.0, 1.0),
                    size: Size(33.0, 33.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4e13y5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 16.5, 3.0, 1.0),
                    size: Size(33.0, 33.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dmbwes,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.8, 26.0, 2.1, 2.1),
                    size: Size(33.0, 33.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ik70bg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 4.8, 2.1, 2.1),
                    size: Size(33.0, 33.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ox8b6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1352.3, 1070.5),
            child:
                // Adobe XD layer: 'Icon feather-sunrise' (group)
                SizedBox(
              width: 33.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 16.5, 15.0, 7.5),
                    size: Size(33.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s5z72p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 0.0, 1.0, 10.5),
                    size: Size(33.0, 30.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vm158i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.8, 12.3, 2.1, 2.1),
                    size: Size(33.0, 30.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b7dlnz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.0, 3.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_timn7j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 24.0, 3.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6eilba,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 12.3, 2.1, 2.1),
                    size: Size(33.0, 30.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1bx9x2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 33.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ljzbbs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 0.0, 12.0, 6.0),
                    size: Size(33.0, 30.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4vvpwn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1395.5, 1070.5),
            child:
                // Adobe XD layer: 'Icon feather-sunset' (group)
                SizedBox(
              width: 33.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 16.5, 15.0, 7.5),
                    size: Size(33.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s5z72p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 0.0, 1.0, 10.5),
                    size: Size(33.0, 30.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j9qb2y,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.8, 12.3, 2.1, 2.1),
                    size: Size(33.0, 30.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b7dlnz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 24.0, 3.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_timn7j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(30.0, 24.0, 3.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6eilba,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.0, 12.3, 2.1, 2.1),
                    size: Size(33.0, 30.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1bx9x2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 30.0, 33.0, 1.0),
                    size: Size(33.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ljzbbs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 4.5, 12.0, 6.0),
                    size: Size(33.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5xpiya,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1521.0, 1072.0),
            child:
                // Adobe XD layer: 'Icon feather-clock' (group)
                SizedBox(
              width: 30.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 30.0, 30.0),
                    size: Size(30.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_2eqs36,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 6.0, 6.0, 12.0),
                    size: Size(30.0, 30.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m4w4ql,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1561.0, 1072.0),
            child:
                // Adobe XD layer: 'Icon feather-calend…' (group)
                SizedBox(
              width: 27.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 27.0, 27.0),
                    size: Size(27.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_a2i29c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.5, 0.0, 1.0, 6.0),
                    size: Size(27.0, 30.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kqwiyx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 0.0, 1.0, 6.0),
                    size: Size(27.0, 30.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tdy24q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 12.0, 27.0, 1.0),
                    size: Size(27.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b6sbv0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1088.0, 940.0),
            child:
                // Adobe XD layer: 'Icon feather-wifi' (group)
                SizedBox(
              width: 32.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.4, 7.5, 21.1, 3.8),
                    size: Size(31.7, 22.5),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oughj3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 31.7, 6.0),
                    size: Size(31.7, 22.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c11zpk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.7, 15.0, 10.4, 1.7),
                    size: Size(31.7, 22.5),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6nyfgr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.9, 22.5, 1.0, 1.0),
                    size: Size(31.7, 22.5),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t13mvb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1131.3, 934.7),
            child:
                // Adobe XD layer: 'Icon feather-wifi-o…' (group)
                SizedBox(
              width: 33.0,
              height: 33.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 33.0),
                    size: Size(33.0, 33.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_paflen,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.6, 15.1, 3.4, 2.2),
                    size: Size(33.0, 33.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wb9jay,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 13.7, 7.8, 3.6),
                    size: Size(33.0, 33.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_kxf6y6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.6, 6.0, 17.8, 6.0),
                    size: Size(33.0, 33.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xbls4e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.6, 7.7, 7.1, 4.3),
                    size: Size(33.0, 33.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_74isni,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.3, 21.0, 10.4, 1.7),
                    size: Size(33.0, 33.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6nyfgr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.5, 28.5, 1.0, 1.0),
                    size: Size(33.0, 33.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_t13mvb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1176.0, 939.0),
            child:
                // Adobe XD layer: 'Icon feather-bar-ch…' (group)
                SizedBox(
              width: 18.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.0, 9.0, 1.0, 15.0),
                    size: Size(18.0, 24.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1p05xu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 0.0, 1.0, 24.0),
                    size: Size(18.0, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_6tjabw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 18.0, 1.0, 6.0),
                    size: Size(18.0, 24.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f56nju,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1667.0, 468.0),
            child:
                // Adobe XD layer: 'Info' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child:Container(),
              //child: XDInfo(),
            ),
          ),
          Transform.translate(
            offset: Offset(1667.0, 584.0),
            child:
                // Adobe XD layer: 'Info Pressed' (component)
                SizedBox(
              width: 100.0,
              height: 100.0,
              child: XDInfoPressed(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mr3y4y =
    '<svg viewBox="14.4 0.0 21.6 50.4" ><path transform="translate(0.91, -1.5)" d="M 24.30658149719238 1.5 C 18.33827018737793 1.5 13.49999809265137 6.338289260864258 13.49999809265137 12.30661964416504 L 13.49999809265137 41.12426376342773 C 13.49999809265137 47.09259414672852 18.33827018737793 51.93088150024414 24.30658149719238 51.93088150024414 C 30.27489280700684 51.93088150024414 35.11316680908203 47.09259414672852 35.11316680908203 41.12426376342773 L 35.11316680908203 12.30661773681641 C 35.11316680908203 6.338287353515625 30.27489280700684 1.5 24.30658149719238 1.5 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_efnr9u =
    '<svg viewBox="0.0 32.4 50.4 32.4" ><path transform="translate(-7.5, 17.42)" d="M 57.93072128295898 15 L 57.93072128295898 22.20441055297852 C 57.93072891235352 36.13051605224609 46.64142608642578 47.41985702514648 32.71536254882812 47.41985702514648 C 18.78930282592773 47.41985702514648 7.500002861022949 36.13051223754883 7.500002861022949 22.20441055297852 L 7.499999046325684 15" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dqdo83 =
    '<svg viewBox="25.2 64.8 1.0 14.4" ><path transform="translate(7.22, 36.34)" d="M 18 28.50000381469727 L 18 42.9088249206543" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g7p0eg =
    '<svg viewBox="10.8 79.2 28.8 1.0" ><path transform="translate(-1.19, 44.75)" d="M 11.99999809265137 34.5 L 40.81755447387695 34.5" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r1rwxd =
    '<svg viewBox="0.0 0.0 79.2 79.2" ><path transform="translate(-1.5, -1.49)" d="M 1.499999761581421 1.5 L 80.74827575683594 80.74853515625" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qo27mi =
    '<svg viewBox="28.8 0.0 21.6 50.4" ><path transform="translate(15.32, -1.5)" d="M 13.49999809265137 30.32434844970703 L 13.49999809265137 41.13096618652344 C 13.50383567810059 45.49888610839844 16.13673210144043 49.43500518798828 20.17236518859863 51.10601425170898 C 24.20799827575684 52.77702331542969 28.85274696350098 51.85431289672852 31.94323921203613 48.76764297485352 M 35.11316680908203 31.54909896850586 L 35.11316680908203 12.31331825256348 C 35.11875152587891 6.761383056640625 30.91644859313965 2.108511924743652 25.39263725280762 1.550548791885376 C 19.86882591247559 0.9925868511199951 14.8209400177002 4.711091995239258 13.71613502502441 10.15199375152588" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jpjpl2 =
    '<svg viewBox="14.4 32.4 50.4 32.6" ><path transform="translate(6.91, 17.43)" d="M 50.72673416137695 40.03532791137695 C 43.53299713134766 47.37798690795898 32.60226821899414 49.61883926391602 23.09968566894531 45.69900894165039 C 13.59710693359375 41.7791862487793 7.425191879272461 32.48346710205078 7.500392913818359 22.20441055297852 L 7.500398635864258 15 M 57.93112182617188 15 L 57.93112182617188 22.20441055297852 C 57.92982482910156 23.69010543823242 57.79722595214844 25.17277526855469 57.53488159179688 26.63512420654297" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uma0ta =
    '<svg viewBox="39.6 64.9 1.0 14.4" ><path transform="translate(21.62, 36.35)" d="M 18 28.50000381469727 L 18 42.9088249206543" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pgx0g4 =
    '<svg viewBox="25.2 79.3 28.8 1.0" ><path transform="translate(13.22, 44.76)" d="M 11.99999809265137 34.5 L 40.81755447387695 34.5" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tlrgtt =
    '<svg viewBox="1.5 3.0 86.9 79.0" ><path transform="translate(0.0, 0.0)" d="M 1.499999761581421 18.800537109375 L 1.499999761581421 82.00269317626953 L 29.15093803405762 66.2021484375 L 60.75201416015625 82.00269317626953 L 88.40294647216797 66.2021484375 L 88.40294647216797 2.999999523162842 L 60.75201416015625 18.800537109375 L 29.15093803405762 2.999999523162842 L 1.499999761581421 18.800537109375 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u5dmwk =
    '<svg viewBox="29.2 3.0 1.0 63.2" ><path transform="translate(17.15, 0.0)" d="M 12 2.999999523162842 L 12 66.2021484375" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wxae9j =
    '<svg viewBox="60.8 18.8 1.0 63.2" ><path transform="translate(36.75, 9.8)" d="M 24 9.000000953674316 L 24 72.20215606689453" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6fe0om =
    '<svg viewBox="0.0 0.0 29.4 45.7" ><path transform="translate(-3.0, -7.5)" d="M 32.38282775878906 7.5 L 16.05903434753418 20.55901145935059 L 2.999999761581421 20.55901145935059 L 2.999999761581421 40.14752960205078 L 16.05903434753418 40.14752960205078 L 32.38282775878906 53.20653533935547 L 32.38282775878906 7.5 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_861pyn =
    '<svg viewBox="44.2 11.3 4.8 23.1" ><path transform="translate(20.89, -1.39)" d="M 23.30999946594238 12.6899995803833 C 29.6825122833252 19.06443405151367 29.68250846862793 29.39738082885742 23.30999565124512 35.77180099487305" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7fbv1c =
    '<svg viewBox="0.0 0.2 29.4 45.7" ><path transform="translate(-3.0, -7.27)" d="M 32.38282775878906 7.5 L 16.05903434753418 20.55901145935059 L 2.999999761581421 20.55901145935059 L 2.999999761581421 40.14752960205078 L 16.05903434753418 40.14752960205078 L 32.38282775878906 53.20653533935547 L 32.38282775878906 7.5 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_39h8sb =
    '<svg viewBox="44.2 0.0 21.1 46.2" ><path transform="translate(20.89, -7.39)" d="M 34.83460235595703 7.394999504089355 C 47.57963562011719 20.14385604858398 47.57963562011719 40.80974960327148 34.83460235595703 53.5586051940918 M 23.30999946594238 18.91957473754883 C 29.6825122833252 25.29401016235352 29.68250846862793 35.62695693969727 23.30999565124512 42.00137710571289" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_brz4dp =
    '<svg viewBox="49.0 13.1 19.6 19.6" ><path transform="translate(23.47, -0.44)" d="M 45.08854675292969 13.50000095367432 L 25.49999809265137 33.08851623535156" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lkexsj =
    '<svg viewBox="49.0 13.1 19.6 19.6" ><path transform="translate(23.47, -0.44)" d="M 25.49999809265137 13.50000095367432 L 45.08854675292969 33.08851623535156" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eng1xk =
    '<svg viewBox="6.0 6.0 79.0 14.8" ><path transform="translate(0.0, 0.0)" d="M 5.999999523162842 20.81300354003906 L 5.999999523162842 5.999999523162842 L 85.002685546875 5.999999523162842 L 85.002685546875 20.81300354003906" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_batgkm =
    '<svg viewBox="30.7 85.0 29.6 1.0" ><path transform="translate(17.19, 55.0)" d="M 13.5 30 L 43.12600708007812 30" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eeq5uh =
    '<svg viewBox="45.5 6.0 1.0 79.0" ><path transform="translate(27.5, 0.0)" d="M 18 5.999999523162842 L 18 85.002685546875" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c201v =
    '<svg viewBox="390.5 847.1 29.4 45.7" ><path transform="translate(387.5, 839.62)" d="M 32.38282775878906 7.5 L 16.05903434753418 20.55901145935059 L 2.999999761581421 20.55901145935059 L 2.999999761581421 40.14752960205078 L 16.05903434753418 40.14752960205078 L 32.38282775878906 53.20653533935547 L 32.38282775878906 7.5 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ukuxd4 =
    '<svg viewBox="517.3 1012.0 163.6 79.0" ><path transform="translate(509.79, 1007.5)" d="M 7.499999523162842 4.5 L 68.94180297851562 43.99829864501953 L 7.499999523162842 83.49658203125 L 7.499999523162842 4.5 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(598.83, 1010.5)" d="M 52.00861358642578 16.59980964660645 C 59.55093383789062 18.07135009765625 65.44814300537109 23.96855926513672 66.91968536376953 31.51087379455566 M 52.00861358642578 1.499999523162842 C 67.78620910644531 3.252765655517578 80.24686431884766 15.69774341583252 82.01949310302734 31.47311973571777 M 78.24453735351562 61.59724426269531 L 78.24453735351562 72.92209625244141 C 78.25316619873047 75.04795074462891 77.36515808105469 77.07892608642578 75.79866790771484 78.51608276367188 C 74.23216247558594 79.95322418212891 72.13237762451172 80.66335296630859 70.01514434814453 80.47201538085938 C 58.39899063110352 79.20981597900391 47.24084854125977 75.240478515625 37.43729782104492 68.88291168212891 C 28.31637954711914 63.08709716796875 20.58341979980469 55.3541374206543 14.78760051727295 46.23321151733398 C 8.407840728759766 36.38512420654297 4.437582015991211 25.1727237701416 3.198483943939209 13.50435924530029 C 3.007742404937744 11.39368057250977 3.712896585464478 9.300014495849609 5.141692161560059 7.734797477722168 C 6.570486068725586 6.169580936431885 8.591351509094238 5.276948928833008 10.71063232421875 5.274950981140137 L 22.03549194335938 5.274951934814453 C 25.82503128051758 5.237655162811279 29.05501937866211 8.015445709228516 29.58539962768555 11.76787185668945 C 30.06338500976562 15.39208507537842 30.94984436035156 18.95058059692383 32.22785568237305 22.3754940032959 C 33.26496505737305 25.13451194763184 32.60163497924805 28.24480628967285 30.52913665771484 30.34063720703125 L 25.73494338989258 35.13482666015625 C 31.10881042480469 44.58559417724609 38.93390274047852 52.41068649291992 48.38467407226562 57.78454208374023 L 53.17884826660156 52.9903450012207 C 55.27468109130859 50.91784286499023 58.38498306274414 50.2545166015625 61.14400100708008 51.29162979125977 C 64.56892395019531 52.56964492797852 68.12742614746094 53.45610046386719 71.75163269042969 53.93409729003906 C 75.54757690429688 54.46961975097656 78.33962249755859 57.764892578125 78.24453735351562 61.59724426269531 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v5r32r =
    '<svg viewBox="3.0 3.0 86.3 86.3" ><path transform="translate(0.0, 0.0)" d="M 89.25732421875 46.12866592407227 C 89.25732421875 69.94795989990234 69.94795989990234 89.25732421875 46.12866592407227 89.25732421875 C 22.30936050415039 89.25732421875 3.000000476837158 69.94795989990234 3.000000476837158 46.12866592407227 C 3.000000476837158 22.30936050415039 22.30936050415039 3.000000476837158 46.12866592407227 3.000000476837158 C 69.94795989990234 3.000000476837158 89.25732421875 22.30936050415039 89.25732421875 46.12866592407227 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hp85y5 =
    '<svg viewBox="33.2 33.2 25.8 25.8" ><path transform="translate(19.71, 19.71)" d="M 39.32968139648438 13.5 L 13.5 39.32968139648438" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ygdq9x =
    '<svg viewBox="33.2 33.2 25.8 25.8" ><path transform="translate(19.71, 19.71)" d="M 13.5 13.5 L 39.32968139648438 39.32968139648438" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hjdt1b =
    '<svg viewBox="12.0 28.5 1.0 3.0" ><path  d="M 12 28.5 L 12 31.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rlhz7r =
    '<svg viewBox="12.0 19.5 1.0 3.0" ><path  d="M 12 19.5 L 12 22.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r06vpa =
    '<svg viewBox="24.0 28.5 1.0 3.0" ><path  d="M 24 28.5 L 24 31.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_13ylz8 =
    '<svg viewBox="24.0 19.5 1.0 3.0" ><path  d="M 24 19.5 L 24 22.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rf487y =
    '<svg viewBox="18.0 31.5 1.0 3.0" ><path  d="M 18 31.5 L 18 34.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hprk14 =
    '<svg viewBox="18.0 22.5 1.0 3.0" ><path  d="M 18 22.5 L 18 25.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qm64zu =
    '<svg viewBox="1.5 1.5 33.0 23.4" ><path  d="M 30 24.8700008392334 C 33.25004959106445 23.44659423828125 35.05798721313477 19.94048118591309 34.33289337158203 16.46727752685547 C 33.6077995300293 12.99407577514648 30.54808044433594 10.50417423248291 27 10.50000190734863 L 25.11000061035156 10.5 C 23.80439376831055 5.444181442260742 19.37924003601074 1.812986373901367 14.16582107543945 1.519416809082031 C 8.952402114868164 1.225847244262695 4.147566795349121 4.337297439575195 2.282620429992676 9.214582443237305 C 0.4176750183105469 14.0918664932251 1.920755386352539 19.61529922485352 6.000002861022949 22.87500381469727" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4cnhw7 =
    '<svg viewBox="1.5 1.5 33.0 23.8" ><path  d="M 28.5 25.35000038146973 C 32.27609252929688 24.58324241638184 34.85680389404297 21.07989692687988 34.46957015991211 17.24625587463379 C 34.08233261108398 13.41261291503906 30.8531494140625 10.49612808227539 27.00000190734863 10.5 L 25.11000061035156 10.5 C 23.74164199829102 5.202276229858398 18.96290397644043 1.501016616821289 13.4913158416748 1.501017570495605 C 8.01972770690918 1.501016616821289 3.240989685058594 5.202276229858398 1.872629165649414 10.5 C 0.5042667388916016 15.7977237701416 2.892827033996582 21.35024070739746 7.680004119873047 24" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u0xvy3 =
    '<svg viewBox="13.5 16.5 9.0 18.0" ><path  d="M 19.5 16.5 L 13.5 25.5 L 22.5 25.5 L 16.5 34.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hi743q =
    '<svg viewBox="24.0 19.5 1.0 12.0" ><path  d="M 24 19.5 L 24 31.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_van9q3 =
    '<svg viewBox="12.0 19.5 1.0 12.0" ><path  d="M 12 19.5 L 12 31.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uvyeko =
    '<svg viewBox="18.0 22.5 1.0 12.0" ><path  d="M 18 22.5 L 18 34.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vmulo9 =
    '<svg viewBox="1.5 3.0 33.0 23.4" ><path  d="M 30 26.3700008392334 C 33.25004959106445 24.94659423828125 35.05798721313477 21.44048118591309 34.33289337158203 17.96727752685547 C 33.6077995300293 14.49407577514648 30.54808044433594 12.00417423248291 27 12.00000190734863 L 25.11000061035156 12 C 23.80439376831055 6.944181442260742 19.37924003601074 3.312986373901367 14.16582107543945 3.019416809082031 C 8.952402114868164 2.725847244262695 4.147566795349121 5.837297439575195 2.282620429992676 10.7145824432373 C 0.4176750183105469 15.5918664932251 1.920755386352539 21.11529922485352 6.000002861022949 24.37500381469727" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fd6nko =
    '<svg viewBox="12.0 24.0 1.0 1.0" ><path  d="M 12 24 L 12 24" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l4aw6f =
    '<svg viewBox="12.0 30.0 1.0 1.0" ><path  d="M 12 30 L 12 30" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6p0bhd =
    '<svg viewBox="18.0 27.0 1.0 1.0" ><path  d="M 18 27 L 18 27" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cg4k34 =
    '<svg viewBox="18.0 33.0 1.0 1.0" ><path  d="M 18 33 L 18 33" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mc28ez =
    '<svg viewBox="24.0 24.0 1.0 1.0" ><path  d="M 24 24 L 24 24" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s36h0q =
    '<svg viewBox="24.0 30.0 1.0 1.0" ><path  d="M 24 30 L 24 30" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5qxumu =
    '<svg viewBox="10.5 10.5 15.0 15.0" ><path  d="M 25.5 18 C 25.5 22.14213562011719 22.14213562011719 25.5 18 25.5 C 13.85786437988281 25.5 10.5 22.14213562011719 10.5 18 C 10.5 13.85786437988281 13.85786437988281 10.5 18 10.5 C 22.14213562011719 10.5 25.5 13.85786437988281 25.5 18 Z" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rfon9j =
    '<svg viewBox="18.0 1.5 1.0 3.0" ><path  d="M 18 1.5 L 18 4.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2c6rxz =
    '<svg viewBox="6.3 6.3 2.1 2.1" ><path  d="M 6.329999923706055 6.329999923706055 L 8.460000038146973 8.460000038146973" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3nym15 =
    '<svg viewBox="27.5 27.5 2.1 2.1" ><path  d="M 27.54000091552734 27.54000091552734 L 29.67000007629395 29.67000007629395" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4e13y5 =
    '<svg viewBox="1.5 18.0 3.0 1.0" ><path  d="M 1.5 18 L 4.5 18" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dmbwes =
    '<svg viewBox="31.5 18.0 3.0 1.0" ><path  d="M 31.5 18 L 34.5 18" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ik70bg =
    '<svg viewBox="6.3 27.5 2.1 2.1" ><path  d="M 6.329999923706055 29.67000007629395 L 8.460000038146973 27.54000091552734" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6ox8b6 =
    '<svg viewBox="27.5 6.3 2.1 2.1" ><path  d="M 27.54000091552734 8.460000038146973 L 29.67000007629395 6.329999923706055" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7oprhf =
    '<svg viewBox="1265.9 1073.5 33.0 24.0" ><path transform="translate(1264.45, 1067.5)" d="M 27 15 L 25.11000061035156 15 C 23.55069923400879 8.960851669311523 17.6248779296875 5.123115539550781 11.47621631622314 6.17036247253418 C 5.327557563781738 7.217606544494629 1.006289482116699 12.80063819885254 1.534095764160156 19.01547241210938 C 2.061902046203613 25.23030471801758 7.262790203094482 30.00464820861816 13.49999523162842 30 L 27 30 C 31.14213752746582 30 34.5 26.64213562011719 34.5 22.5 C 34.5 18.35786437988281 31.14213752746582 15 27.00000190734863 15 Z" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s5z72p =
    '<svg viewBox="10.5 19.5 15.0 7.5" ><path  d="M 25.5 27 C 25.5 22.85786628723145 22.14213562011719 19.50000190734863 18 19.50000190734863 C 13.85786437988281 19.50000190734863 10.5 22.85786628723145 10.5 27.00000190734863" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vm158i =
    '<svg viewBox="18.0 3.0 1.0 10.5" ><path  d="M 18 3 L 18 13.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b7dlnz =
    '<svg viewBox="6.3 15.3 2.1 2.1" ><path  d="M 6.329999923706055 15.32999992370605 L 8.460000038146973 17.45999908447266" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_timn7j =
    '<svg viewBox="1.5 27.0 3.0 1.0" ><path  d="M 1.5 27 L 4.5 27" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6eilba =
    '<svg viewBox="31.5 27.0 3.0 1.0" ><path  d="M 31.5 27 L 34.5 27" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_1bx9x2 =
    '<svg viewBox="27.5 15.3 2.1 2.1" ><path  d="M 27.54000091552734 17.45999908447266 L 29.67000007629395 15.32999992370605" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ljzbbs =
    '<svg viewBox="1.5 33.0 33.0 1.0" ><path  d="M 34.5 33 L 1.5 33" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_4vvpwn =
    '<svg viewBox="12.0 3.0 12.0 6.0" ><path  d="M 12 9 L 18 3 L 24 9" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j9qb2y =
    '<svg viewBox="18.0 3.0 1.0 10.5" ><path  d="M 18 13.5 L 18 3" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5xpiya =
    '<svg viewBox="12.0 7.5 12.0 6.0" ><path  d="M 24 7.5 L 18 13.5 L 12 7.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2eqs36 =
    '<svg viewBox="3.0 3.0 30.0 30.0" ><path  d="M 33 18 C 33 26.28427124023438 26.28427124023438 33 18 33 C 9.715728759765625 33 3 26.28427124023438 3 18 C 3 9.715728759765625 9.715728759765625 3 18 3 C 26.28427124023438 3 33 9.715728759765625 33 18 Z" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m4w4ql =
    '<svg viewBox="18.0 9.0 6.0 12.0" ><path  d="M 18 9 L 18 18 L 24 21" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a2i29c =
    '<svg viewBox="4.5 6.0 27.0 27.0" ><path  d="M 7.5 6 L 28.5 6 C 30.1568546295166 6 31.5 7.343145847320557 31.5 9 L 31.5 30 C 31.5 31.6568546295166 30.1568546295166 33 28.5 33 L 7.5 33 C 5.843145370483398 33 4.5 31.6568546295166 4.5 30 L 4.5 9 C 4.5 7.343145370483398 5.843146324157715 5.999999523162842 7.500000476837158 6 Z" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kqwiyx =
    '<svg viewBox="24.0 3.0 1.0 6.0" ><path  d="M 24 3 L 24 9" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tdy24q =
    '<svg viewBox="12.0 3.0 1.0 6.0" ><path  d="M 12 3 L 12 9" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b6sbv0 =
    '<svg viewBox="4.5 15.0 27.0 1.0" ><path  d="M 4.5 15 L 31.5 15" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oughj3 =
    '<svg viewBox="7.5 15.0 21.1 3.8" ><path  d="M 7.5 18.82500076293945 C 13.61789321899414 13.72924613952637 22.50212097167969 13.72924995422363 28.6200065612793 18.82500457763672" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c11zpk =
    '<svg viewBox="2.1 7.5 31.7 6.0" ><path  d="M 2.130000114440918 13.5 C 11.19972229003906 5.505298614501953 24.80029296875 5.505302429199219 33.87000274658203 13.50000381469727" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6nyfgr =
    '<svg viewBox="12.8 22.5 10.4 1.7" ><path  d="M 12.79500007629395 24.16500091552734 C 15.9162425994873 21.94751167297363 20.09876441955566 21.94751358032227 23.22000312805176 24.16500282287598" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t13mvb =
    '<svg viewBox="18.0 30.0 1.0 1.0" ><path  d="M 18 30 L 18 30" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_paflen =
    '<svg viewBox="1.5 1.5 33.0 33.0" ><path  d="M 1.5 1.5 L 34.5 34.5" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wb9jay =
    '<svg viewBox="25.1 16.6 3.4 2.2" ><path  d="M 25.07999992370605 16.59000015258789 C 26.30865097045898 17.18962860107422 27.45755195617676 17.94044494628906 28.49999809265137 18.82500076293945" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kxf6y6 =
    '<svg viewBox="7.5 15.2 7.8 3.6" ><path  d="M 7.5 18.82500076293945 C 9.723124504089355 16.96624374389648 12.3988094329834 15.72932147979736 15.25500011444092 15.2400016784668" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xbls4e =
    '<svg viewBox="16.1 7.5 17.8 6.0" ><path  d="M 16.06500053405762 7.574999809265137 C 22.55815124511719 7.051797866821289 28.98504447937012 9.190488815307617 33.87000274658203 13.50000190734863" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_74isni =
    '<svg viewBox="2.1 9.2 7.1 4.3" ><path  d="M 2.130000114440918 13.5 C 4.210751533508301 11.6607723236084 6.596550941467285 10.1988353729248 9.180004119873047 9.179996490478516" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_1p05xu =
    '<svg viewBox="18.0 15.0 1.0 15.0" ><path  d="M 18 30 L 18 15" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6tjabw =
    '<svg viewBox="27.0 6.0 1.0 24.0" ><path  d="M 27 30 L 27 6" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f56nju =
    '<svg viewBox="9.0 24.0 1.0 6.0" ><path  d="M 9 30 L 9 24" fill="none" stroke="#ababab" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
