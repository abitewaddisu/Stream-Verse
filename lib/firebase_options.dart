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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyC9FB8D4UuAurkYhGjgl56DPc1lUGKvTAI',
    appId: '1:990606458570:web:71e45c5117ebdd0315fe33',
    messagingSenderId: '990606458570',
    projectId: 'streamverse-fd7f2',
    authDomain: 'streamverse-fd7f2.firebaseapp.com',
    storageBucket: 'streamverse-fd7f2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKstrCoE990tQPQ_rqnwCobWGc_IkYUIg',
    appId: '1:990606458570:android:b5963032d404787615fe33',
    messagingSenderId: '990606458570',
    projectId: 'streamverse-fd7f2',
    storageBucket: 'streamverse-fd7f2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChoKNYg7Wh5As97GzxSZ9GMEDVVyBGnsY',
    appId: '1:990606458570:ios:4d0e942aa644de6e15fe33',
    messagingSenderId: '990606458570',
    projectId: 'streamverse-fd7f2',
    storageBucket: 'streamverse-fd7f2.appspot.com',
    iosBundleId: 'com.example.streamVerse',
  );
}
