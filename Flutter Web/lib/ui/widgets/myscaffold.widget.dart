import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_portfolio/app/apppages.dart';
import 'package:my_portfolio/app/theme.dart';
import 'package:my_portfolio/ui/pages/notfound/notfound.view.dart';

import 'navBarLogo.widget.dart';
import 'dart:html' as html;

enum Menu { home, education, projects, contact_me }

class MyScaffold extends StatelessWidget {
  final Widget body;
  const MyScaffold({Key? key, required this.body}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    late Menu menu;
    menu = Menu.home;
    if(Get.currentRoute == AppPages.home)   menu = Menu.home;
    else if(Get.currentRoute == AppPages.education)   menu = Menu.education;
    else if(Get.currentRoute == AppPages.project)   menu = Menu.projects;
    else if(Get.currentRoute == AppPages.contact)   menu = Menu.contact_me;
    else {
      // Get.offNamed(AppPages.notfound);
      // Get.offNamed(AppPages.home);
      // html.window.history.pushState(null, 'home', '#/');
    }
    final width = MediaQuery.of(context).size.width;
    print(width);

    final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

    return Container(
      color: MyTheme.body,
      child: Scaffold(
        key: _scaffoldKey,
        backgroundColor: Colors.transparent,
        endDrawer: Drawer(
          child: Column(
            children: [
              SizedBox(height: 40),
              NavBarLogo(
                height: 40,
                onTap: () {
                  Get.offNamed(AppPages.home);
                },
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 18.0),
                child: TextButton(
                  onPressed: () {
                    Get.offNamed(AppPages.home);
                  },
                  child: Text(
                    "Home",
                    style: Theme.of(context)
                        .textTheme
                        .button!
                        .copyWith(fontWeight: menu == Menu.home ? FontWeight.w700 : FontWeight.w400, color: Colors.black),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 18.0),
                child: TextButton(
                  onPressed: () {
                    Get.offNamed(AppPages.education);
                  },
                  child: Text(
                    "Education",
                    style: Theme.of(context)
                        .textTheme
                        .button!
                        .copyWith(fontWeight: menu == Menu.education ? FontWeight.w700 : FontWeight.w400, color: Colors.black),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 18.0),
                child: TextButton(
                  onPressed: () {
                    Get.offNamed(AppPages.project);
                  },
                  child: Text(
                    "Projects",
                    style: Theme.of(context)
                        .textTheme
                        .button!
                        .copyWith(fontWeight: menu == Menu.projects ? FontWeight.w700 : FontWeight.w400, color: Colors.black),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 18.0),
                child: TextButton(
                  onPressed: () {
                    Get.offNamed(AppPages.contact);
                  },
                  child: Text(
                    "Contact Me",
                    style: Theme.of(context)
                        .textTheme
                        .button!
                        .copyWith(fontWeight: menu == Menu.contact_me ? FontWeight.w700 : FontWeight.w400, color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Stack(
          children: [
            Positioned(
              top: MyTheme.isItMobileScreen(context) ? 30 : 20,
              left: MyTheme.isItMobileScreen(context) ? 20 : 40,
              right: MyTheme.isItMobileScreen(context) ? 00 : 40,
              child: Row(
                children: [
                  NavBarLogo(
                    height: 40,
                    onTap: () {
                      Get.offNamed(AppPages.home);
                    },
                  ),
                  Expanded(child: Container()),
                  !MyTheme.isItMobileScreen(context)
                      ? Container()
                      : Padding(
                          padding: EdgeInsets.symmetric(horizontal: 18.0),
                          child: IconButton(
                            onPressed: () {
                              _scaffoldKey.currentState!.openEndDrawer();
                            },
                            icon: Icon(Icons.menu),
                            color: Colors.black,
                          ),
                        ),
                  MyTheme.isItMobileScreen(context)
                      ? Container()
                      : Padding(
                          padding: EdgeInsets.symmetric(horizontal: 18.0),
                          child: TextButton(
                            onPressed: () {
                              Get.offNamed(AppPages.home);
                            },
                            child: Text(
                              "Home",
                              style: Theme.of(context)
                                  .textTheme
                                  .button!
                                  .copyWith(fontWeight: menu == Menu.home ? FontWeight.w700 : FontWeight.w400, color: Colors.black),
                            ),
                          ),
                        ),
                  MyTheme.isItMobileScreen(context)
                      ? Container()
                      : Padding(
                          padding: EdgeInsets.symmetric(horizontal: 18.0),
                          child: TextButton(
                            onPressed: () {
                              Get.offNamed(AppPages.education);
                            },
                            child: Text(
                              "Education",
                              style: Theme.of(context)
                                  .textTheme
                                  .button!
                                  .copyWith(fontWeight: menu == Menu.education ? FontWeight.w700 : FontWeight.w400, color: Colors.black),
                            ),
                          ),
                        ),
                  MyTheme.isItMobileScreen(context)
                      ? Container()
                      : Padding(
                          padding: EdgeInsets.symmetric(horizontal: 18.0),
                          child: TextButton(
                            onPressed: () {
                              Get.offNamed(AppPages.project);
                            },
                            child: Text(
                              "Projects",
                              style: Theme.of(context)
                                  .textTheme
                                  .button!
                                  .copyWith(fontWeight: menu == Menu.projects ? FontWeight.w700 : FontWeight.w400, color: Colors.black),
                            ),
                          ),
                        ),
                  MyTheme.isItMobileScreen(context)
                      ? Container()
                      : Padding(
                          padding: EdgeInsets.symmetric(horizontal: 18.0),
                          child: TextButton(
                            onPressed: () {
                              Get.offNamed(AppPages.contact);
                            },
                            child: Text(
                              "Contact Me",
                              style: Theme.of(context)
                                  .textTheme
                                  .button!
                                  .copyWith(fontWeight: menu == Menu.contact_me ? FontWeight.w700 : FontWeight.w400, color: Colors.black),
                            ),
                          ),
                        ),
                ],
              ),
            ),
            Positioned(
              top: 100,
              bottom: 0,
              left: 0,
              right: 0,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: MyTheme.headerPadding(context).horizontal, vertical: 0.0),
                child: body,
              ),
            )
          ],
        ),
      ),
    );
  }
}
