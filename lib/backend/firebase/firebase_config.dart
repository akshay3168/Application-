import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDw-48RxLiNTQZKz1FsDL-Sximg8UxI2f8",
            authDomain: "universel-db.firebaseapp.com",
            projectId: "universel-db",
            storageBucket: "universel-db.appspot.com",
            messagingSenderId: "776740716579",
            appId: "1:776740716579:web:ec8399076318eb46207196",
            measurementId: "G-GZ6NWDV4DS"));
  } else {
    await Firebase.initializeApp();
  }
}
