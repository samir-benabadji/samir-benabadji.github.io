library projects_view;

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hovering/hovering.dart';
import 'package:my_portfolio/app/theme.dart';
import 'package:my_portfolio/ui/widgets/footer.widget.dart';
import 'package:my_portfolio/ui/widgets/myscaffold.widget.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio/portfolio.dart' as g;
import 'package:url_launcher/url_launcher.dart';

part 'projects_mobile.view.dart';
part 'projects_tablet.view.dart';
part 'projects_desktop.view.dart';

class ProjectsView extends StatelessWidget {

  const ProjectsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      body: ScreenTypeLayout(
        breakpoints: ScreenBreakpoints(tablet: 760, desktop: 1380, watch: 300),
        desktop: _ProjectsDesktop(),
        tablet: _ProjectsTablet(),
        mobile: _ProjectsMobile(),
      ),
    );
  }
}
