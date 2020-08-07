import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMicrophonePressed extends StatelessWidget {
  XDMicrophonePressed({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 100.0, 100.0),
          size: Size(100.0, 100.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              color: const Color(0xff02d1cb),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x80ffffff),
                  offset: Offset(0, 0),
                  blurRadius: 20,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(35.0, 27.0, 29.3, 46.0),
          size: Size(100.0, 100.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon feather-mic' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(8.3, 0.0, 12.6, 29.5),
                size: Size(29.3, 46.0),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_83pn86,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 18.7, 29.3, 18.9),
                size: Size(29.3, 46.0),
                pinLeft: true,
                pinRight: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_p91qq3,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(14.6, 37.6, 1.0, 8.4),
                size: Size(29.3, 46.0),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_8gv19n,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(6.3, 46.0, 16.6, 1.0),
                size: Size(29.3, 46.0),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_erkxqd,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_83pn86 =
    '<svg viewBox="8.3 0.0 12.6 29.5" ><path transform="translate(-5.18, -1.5)" d="M 19.81290435791016 1.5 C 16.32638168334961 1.5 13.49999809265137 4.326394557952881 13.49999809265137 7.812928199768066 L 13.49999809265137 24.64739799499512 C 13.49999809265137 28.13393020629883 16.32638168334961 30.96032333374023 19.81290435791016 30.96032333374023 C 23.2994270324707 30.96032333374023 26.12581253051758 28.13393020629883 26.12581253051758 24.64739799499512 L 26.12581253051758 7.812926769256592 C 26.12581253051758 4.326393604278564 23.2994270324707 1.5 19.81290435791016 1.5 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p91qq3 =
    '<svg viewBox="0.0 18.7 29.3 18.9" ><path transform="translate(-7.5, 3.73)" d="M 36.77262878417969 15 L 36.77262878417969 19.2086181640625 C 36.77263259887695 27.34386253356934 30.21973419189453 33.93878173828125 22.13631820678711 33.93878173828125 C 14.052903175354 33.93878173828125 7.500000953674316 27.3438606262207 7.500000953674316 19.2086181640625 L 7.499999046325684 15" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8gv19n =
    '<svg viewBox="14.6 37.6 1.0 8.4" ><path transform="translate(-3.36, 9.08)" d="M 18 28.50000381469727 L 18 36.917236328125" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_erkxqd =
    '<svg viewBox="6.3 46.0 16.6 1.0" ><path transform="translate(-5.69, 11.5)" d="M 11.99999809265137 34.5 L 28.64681625366211 34.5" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
