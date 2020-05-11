import 'package:flutter/widgets.dart';

import 'number_extention.dart';

extension TransformExtentions on Widget {
  Widget rotate(double degrees) {
    return Transform.rotate(angle: degrees.toRadians(), child: this);
  }
}

extension SpacingExtentions on Widget {
  /* MARGINS */

  Widget marginTop(num space) {
    return Container(margin: EdgeInsets.only(top: space), child: this);
  }

  Widget marginBottom(num space) {
    return Container(margin: EdgeInsets.only(bottom: space), child: this);
  }

  Widget marginHorizontal(num space) {
    return Container(margin: EdgeInsets.symmetric(horizontal: space), child: this);
  }

  Widget marginVertical(num space) {
    return Container(margin: EdgeInsets.symmetric(vertical: space), child: this);
  }

  /* PADDING */

  Widget paddingTop(num space) {
    return Container(padding: EdgeInsets.only(top: space), child: this);
  }

  Widget paddingBottom(num space) {
    return Container(padding: EdgeInsets.only(bottom: space), child: this);
  }

  Widget paddingHorizontal(num space) {
    return Container(padding: EdgeInsets.symmetric(horizontal: space), child: this);
  }

  Widget paddingVertical(num space) {
    return Container(padding: EdgeInsets.symmetric(vertical: space), child: this);
  }
}
