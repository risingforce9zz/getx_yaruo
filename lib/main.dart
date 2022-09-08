import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Snackbar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('GetXでSnackbar'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                child: Text('Snackbar表示'),
                onPressed: () {
                  print("click Button");
                  Get.snackbar(
                      "タイトル",
                      "メッセージ",
                    ////////// すべてのプロパティ //////////
                    //     Color colorText,
                    //     Duration duration,
                    snackPosition: SnackPosition.BOTTOM,
                    titleText: const Text('上書タイトル', style: TextStyle(color: Colors.blue, fontSize: 32),),
                    messageText: const Text('上書メッセージ', style: TextStyle(fontStyle: FontStyle.italic),),
                    //     bool instantInit,
                    //     Widget icon,
                    //     bool shouldIconPulse,
                    //     double maxWidth,
                    //     EdgeInsets margin,
                    //     EdgeInsets padding,
                    //     double borderRadius,
                    //     Color borderColor,
                    //     double borderWidth,
                    //     Color backgroundColor,
                    //     Color leftBarIndicatorColor,
                    //     List<BoxShadow> boxShadows,
                    //     Gradient backgroundGradient,
                    //     TextButton mainButton,
                    //     OnTap onTap,
                    //     bool isDismissible,
                    //     bool showProgressIndicator,
                    //     AnimationController progressIndicatorController,
                    //     Color progressIndicatorBackgroundColor,
                    //     Animation<Color> progressIndicatorValueColor,
                    //     SnackStyle snackStyle,
                    //     Curve forwardAnimationCurve,
                    //     Curve reverseAnimationCurve,
                    //     Duration animationDuration,
                    //     double barBlur,
                    //     double overlayBlur,
                    //     Color overlayColor,
                    //     Form userInputForm
                    ///////////////////////////////////
                  );
                }),
          ],
        )),
      ),
    );
  }
}
