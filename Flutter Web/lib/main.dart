import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/apppages.dart';
import 'app/theme.dart';

void main() {
  // setPathUrlStrategy();
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    builder: (context, child) {
      return new Theme(
        data: MyTheme.getTheme(MediaQuery.of(context).size),
        child: child!,
      );
    },
    // home: NotFoundView(),
    initialRoute: AppPages.home,

    getPages: AppPages.routes,

    // onUnknownRoute: (_) {
    //   print('onUnknownRoute');
    //   Get.snackbar('Hi', 'i am a modern snackbar');
    // },
    // unknownRoute: GetPage(name: '/notfound', page: () => NotFoundView()),
  ));
}
