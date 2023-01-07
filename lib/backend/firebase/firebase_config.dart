import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

/// firebase初期化処理
Future initFirebase() async {
  if (kIsWeb) {
    /// webMode時の初期化
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC10oCHs-_yhmokvJk0XOf6YTvXMHQILm8",
            authDomain: "flowsample-b9447.firebaseapp.com",
            projectId: "flowsample-b9447",
            storageBucket: "flowsample-b9447.appspot.com",
            messagingSenderId: "207268991593",
            appId: "1:207268991593:web:b5f0e89483e27902e308f8"));
  } else {
    await Firebase.initializeApp();
  }
}
