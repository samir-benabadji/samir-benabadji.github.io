library contactme_view;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_portfolio/portfolio.dart' as g;
import 'package:my_portfolio/app/theme.dart';
import 'package:my_portfolio/ui/widgets/footer.widget.dart';
import 'package:my_portfolio/ui/widgets/myscaffold.widget.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:simple_icons/simple_icons.dart';
import 'package:url_launcher/url_launcher.dart';

part 'contactme_mobile.view.dart';
part 'contactme_tablet.view.dart';
part 'contactme_desktop.view.dart';

class ContactMeView extends StatelessWidget {

  const ContactMeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      body: ScreenTypeLayout(
        breakpoints: ScreenBreakpoints(tablet: 760, desktop: 1380, watch: 300),
        desktop: _ContactMeDesktop(),
        tablet: _ContactMeDesktop(),
        mobile: _ContactMeMobile(),
      ),
    );
  }
}
