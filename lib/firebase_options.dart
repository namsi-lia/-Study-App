// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCtynRIj_f5ePWAvNWeeaHlQYiXX9rN32M',
    appId: '1:854972349240:web:dd5176fe84aef4549e9fcd',
    messagingSenderId: '854972349240',
    projectId: 'study-app-c8226',
    authDomain: 'study-app-c8226.firebaseapp.com',
    storageBucket: 'study-app-c8226.appspot.com',
    measurementId: 'G-B2GLEGZ460',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAFrS7uebL_pFE5EEq1SmqRT1vTsqgMavI',
    appId: '1:854972349240:android:e2f943a7febc2ecb9e9fcd',
    messagingSenderId: '854972349240',
    projectId: 'study-app-c8226',
    storageBucket: 'study-app-c8226.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqi8UDbQURVtjqYBkoT5Ex6zlreJAer1w',
    appId: '1:854972349240:ios:1529659a419f50a29e9fcd',
    messagingSenderId: '854972349240',
    projectId: 'study-app-c8226',
    storageBucket: 'study-app-c8226.appspot.com',
    iosClientId: '854972349240-85qlq1iq3pfhru9r3te5pfqaech13n75.apps.googleusercontent.com',
    iosBundleId: 'com.example.studyapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqi8UDbQURVtjqYBkoT5Ex6zlreJAer1w',
    appId: '1:854972349240:ios:1529659a419f50a29e9fcd',
    messagingSenderId: '854972349240',
    projectId: 'study-app-c8226',
    storageBucket: 'study-app-c8226.appspot.com',
    iosClientId: '854972349240-85qlq1iq3pfhru9r3te5pfqaech13n75.apps.googleusercontent.com',
    iosBundleId: 'com.example.studyapp',
  );
}
