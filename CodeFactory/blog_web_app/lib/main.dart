// import 'dart:io'; // Platform 확인을 위해 사용
import 'package:flutter/material.dart';
import 'package:blog_web_app/screen/home_screen.dart';
// import 'package:webview_flutter/webview_flutter.dart'; // WebView 패키지 임포트

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // Android 플랫폼에서 WebView 초기화
  // if (Platform.isAndroid) {
  //   WebView.platform = SurfaceAndroidWebView();
  // }

  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}
