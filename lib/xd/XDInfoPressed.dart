import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDInfoPressed extends StatelessWidget {
  XDInfoPressed({
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
              // Adobe XD layer: 'Icon feather-info' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 46.0, 46.0),
                size: Size(46.0, 46.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child: SvgPicture.string(
                  _svg_qpf9on,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(23.0, 23.0, 1.0, 9.2),
                size: Size(46.0, 46.0),
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_rouwkq,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(23.0, 13.8, 1.0, 1.0),
                size: Size(46.0, 46.0),
                fixedWidth: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_hhk9tk,
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

const String _svg_qpf9on =
    '<svg viewBox="3.0 3.0 46.0 46.0" ><path transform="translate(0.0, 0.0)" d="M 49.00000381469727 26 C 49.00000381469727 38.70255279541016 38.70255279541016 49.00000381469727 26 49.00000381469727 C 13.29745197296143 49.00000381469727 3.000000238418579 38.70255279541016 3.000000238418579 26 C 3.000000238418579 13.29745197296143 13.29745197296143 3.000000238418579 26 3.000000238418579 C 38.70255279541016 3.000000238418579 49.00000381469727 13.29745197296143 49.00000381469727 26 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rouwkq =
    '<svg viewBox="26.0 26.0 1.0 9.2" ><path transform="translate(8.0, 8.0)" d="M 18 27.20000267028809 L 18 18.00000190734863" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hhk9tk =
    '<svg viewBox="26.0 16.8 1.0 1.0" ><path transform="translate(8.0, 4.8)" d="M 18 12 L 18 12" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
