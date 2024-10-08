
// File generated by FlutLab.
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for iOS - '
          'try to add using FlutLab Firebase Configuration',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyALh2697DdgRIahMrnXoH6KSb3L2fT05wA',
    authDomain: 'rpolab-98384.firebaseapp.com',
    projectId: 'rpolab-98384',
    storageBucket: 'rpolab-98384.appspot.com',
    messagingSenderId: '660133872653',
    appId: '1:660133872653:web:dce97e6b2aef6f90aac144'
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByZ2V7wJD3FQ-YO3qa9xp6b-Ouy5pqfKk',
    appId: '1:660133872653:android:a476dc1bec2e7b7caac144',
    messagingSenderId: '660133872653',
    projectId: 'rpolab-98384',
    storageBucket: 'rpolab-98384.appspot.com'
  );
}
