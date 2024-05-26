part of home_view;

class _HomeDesktop extends StatelessWidget {
  _HomeDesktop();

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    List<Widget> body = [
      SizedBox(
        width: width,
        height: height * 0.8,
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              bottom: 0,
              width: width * 0.45,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      g.full_name,
                      style: Theme.of(context).textTheme.displayLarge,
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: EntranceFader(
                        offset: Offset(-10, 0),
                        delay: Duration(seconds: 1),
                        duration: Duration(milliseconds: 800),
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_arrow_rounded,
                              color: MyTheme.secondaryText_color,
                            ),
                            Flexible(
                              child: TyperAnimatedTextKit(
                                isRepeatingAnimation: true,
                                speed: Duration(milliseconds: 50),
                                textStyle: Theme.of(context).textTheme.titleMedium,
                                text: g.nickname,
                              ),
                            ),
                          ],
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: width * 0.42,
                      child: Text(
                        g.subTitle,
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                    ),
                  ),
                  Wrap(
                    // Generate 100 widgets that display their index in the List.
                    children: List.generate(g.socialMediaLinks.length, (index) {
                      // print(g.socialMediaLinks.elementAt(index)["fontAwesomeIcon"]);
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FloatingActionButton(
                          heroTag: null,
                          onPressed: () async {
                            final url = g.socialMediaLinks.elementAt(index)["link"].toString();
                            if (await canLaunch(url)) {
                              await launch(url);
                            } else {
                              throw 'Could not launch $url';
                            }
                          },
                          child: FaIcon(g.socialMediaLinks.elementAt(index)["fontAwesomeIcon"] as IconData),
                          backgroundColor: g.socialMediaLinks.elementAt(index)["backgroundColor"] as Color,
                        ),
                      );
                    }),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: MyTheme.jacketColor),
                      onPressed: () async {
                        final url = g.resumeLink;
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          "See My Resume ( CV )",
                          style: Theme.of(context)
                              .textTheme
                              .labelLarge!
                              .copyWith(color: Colors.white, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              bottom: 0,
              width: width * 0.40,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/code.gif",
                    // height: 125.0,
                    // width: 125.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      Center(
          child: Text(
        "What I Do ?",
        style: Theme.of(context).textTheme.displayMedium,
      )),
    ];

    g.skills.forEach((element) {
      body.add(_whatIdoItem(element, context));
    });

    body.add(MyFooter());
    return ListView(
      // children: body.reversed.toList(),
      children: body,
    );
  }

  _whatIdoItem(element, context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    List<dynamic> skills = element["skills"] as List<dynamic>;

    return SizedBox(
      width: width,
      height: height * 0.6,
      child: Padding(
        padding: const EdgeInsets.only(top: 50.0),
        child: Stack(
          children: [
            Positioned(
              top: 0,
              right: 0,
              bottom: 0,
              width: width * 0.45,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    element["title"],
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Wrap(
                      // Generate 100 widgets that display their index in the List.
                      children: List.generate(element["softwareSkills"].length, (index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            element["softwareSkills"][index]["fontAwesomeClassname"] as IconData,
                            color: element["softwareSkills"][index]["style"]["backgroundColor"] as Color,
                            size: 64.0,
                          ),
                          // child: Icon(SimpleIcons.github),
                        );
                      }),
                    ),
                  ),
                  SizedBox(height: 40),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: skills.map((e) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellow),
                            SizedBox(width: 5),
                            Flexible(
                              child: Text(
                                e,
                                style: Theme.of(context).textTheme.titleSmall,
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              bottom: 0,
              width: width * 0.40,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0.0),
                    child: Image.asset(element["fileName"]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
