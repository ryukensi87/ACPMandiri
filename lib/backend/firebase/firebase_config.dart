import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCxFYvftsDr5R_17Rn501AkUGO7BkSD54E",
            authDomain: "acpmandiri-d4b5e.firebaseapp.com",
            projectId: "acpmandiri-d4b5e",
            storageBucket: "acpmandiri-d4b5e.appspot.com",
            messagingSenderId: "269221690859",
            appId: "1:269221690859:web:8952c7a1f091f0ff8a6dae",
            measurementId: "G-GV0E9HLBKP"));
  } else {
    await Firebase.initializeApp();
  }
}
