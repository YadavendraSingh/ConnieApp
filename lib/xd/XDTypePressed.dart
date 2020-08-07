import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTypePressed extends StatelessWidget {
  XDTypePressed({
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
          bounds: Rect.fromLTWH(27.0, 27.0, 46.0, 46.0),
          size: Size(100.0, 100.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Icon feather-type' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 8.4),
                size: Size(46.0, 46.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_nin5h3,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(14.6, 46.0, 16.8, 1.0),
                size: Size(46.0, 46.0),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_hv38xk,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(23.0, 0.0, 1.0, 46.0),
                size: Size(46.0, 46.0),
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child: SvgPicture.string(
                  _svg_na1a80,
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

const String _svg_nin5h3 =
    '<svg viewBox="0.0 0.0 46.0 8.4" ><path transform="translate(-6.0, -6.0)" d="M 5.999999046325684 14.3865966796875 L 5.999999046325684 5.999999046325684 L 51.99999618530273 5.999999046325684 L 51.99999618530273 14.3865966796875" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hv38xk =
    '<svg viewBox="14.6 46.0 16.8 1.0" ><path transform="translate(1.11, 16.0)" d="M 13.49999904632568 30 L 30.27319145202637 30" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_na1a80 =
    '<svg viewBox="23.0 0.0 1.0 46.0" ><path transform="translate(5.0, -6.0)" d="M 18 5.999999046325684 L 18 51.99999618530273" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
