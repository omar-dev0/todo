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
    apiKey: 'AIzaSyDYeE-q3nc8K7KWhkQbIMRnlWNAHluk8NE',
    appId: '1:1074439302053:web:15aa3a15073e7dbce0164c',
    messagingSenderId: '1074439302053',
    projectId: 'todo-faac5',
    authDomain: 'todo-faac5.firebaseapp.com',
    storageBucket: 'todo-faac5.appspot.com',
    measurementId: 'G-QLRXJ3F748',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCeaPmCaQrJbYpoici-E8qD_4Am0qXlY8I',
    appId: '1:1074439302053:android:0423b7e86e876e21e0164c',
    messagingSenderId: '1074439302053',
    projectId: 'todo-faac5',
    storageBucket: 'todo-faac5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD8r18gXDhxG3x2m2xANDgso-kY4m67Z8U',
    appId: '1:1074439302053:ios:9b7a1a41685c37d6e0164c',
    messagingSenderId: '1074439302053',
    projectId: 'todo-faac5',
    storageBucket: 'todo-faac5.appspot.com',
    iosBundleId: 'com.example.todo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD8r18gXDhxG3x2m2xANDgso-kY4m67Z8U',
    appId: '1:1074439302053:ios:384688cbf9a3ad97e0164c',
    messagingSenderId: '1074439302053',
    projectId: 'todo-faac5',
    storageBucket: 'todo-faac5.appspot.com',
    iosBundleId: 'com.example.todo.RunnerTests',
  );
}
