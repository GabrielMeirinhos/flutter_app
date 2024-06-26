// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyC4KvZzqX8byXfGf2hr20Qz-pqNkqkAtJM',
    appId: '1:266129238793:web:e19a1eead57e6bf63e01d8',
    messagingSenderId: '266129238793',
    projectId: 'flutter-application-7914d',
    authDomain: 'flutter-application-7914d.firebaseapp.com',
    storageBucket: 'flutter-application-7914d.appspot.com',
    measurementId: 'G-DJ4D79ZLSK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD57KYRqvGxcXTKy7KeNAZuHCrErOoY2JQ',
    appId: '1:266129238793:android:46434891411f4c5b3e01d8',
    messagingSenderId: '266129238793',
    projectId: 'flutter-application-7914d',
    storageBucket: 'flutter-application-7914d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxjQk2wNxIX6s1HiyT2kBOlKox3sqrmn0',
    appId: '1:266129238793:ios:50592f35e00d48fe3e01d8',
    messagingSenderId: '266129238793',
    projectId: 'flutter-application-7914d',
    storageBucket: 'flutter-application-7914d.appspot.com',
    iosBundleId: 'com.example.flutterApplication',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxjQk2wNxIX6s1HiyT2kBOlKox3sqrmn0',
    appId: '1:266129238793:ios:50592f35e00d48fe3e01d8',
    messagingSenderId: '266129238793',
    projectId: 'flutter-application-7914d',
    storageBucket: 'flutter-application-7914d.appspot.com',
    iosBundleId: 'com.example.flutterApplication',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC4KvZzqX8byXfGf2hr20Qz-pqNkqkAtJM',
    appId: '1:266129238793:web:f2a2b8f16edb684b3e01d8',
    messagingSenderId: '266129238793',
    projectId: 'flutter-application-7914d',
    authDomain: 'flutter-application-7914d.firebaseapp.com',
    storageBucket: 'flutter-application-7914d.appspot.com',
    measurementId: 'G-95XDDDQ6DT',
  );
}
