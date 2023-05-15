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
    apiKey: 'AIzaSyDInpyiW3_64BEciFeZCPbFvvw70C8ugDM',
    appId: '1:1057730238062:web:f8358419749f1c32f2f87f',
    messagingSenderId: '1057730238062',
    projectId: 'twittergpt-7d0dc',
    authDomain: 'twittergpt-7d0dc.firebaseapp.com',
    storageBucket: 'twittergpt-7d0dc.appspot.com',
    measurementId: 'G-WEE75EW8E0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDYYUdredgQV4qeabDLpEDZAbTr0dsVGs',
    appId: '1:1057730238062:android:05d0bb81d7861c13f2f87f',
    messagingSenderId: '1057730238062',
    projectId: 'twittergpt-7d0dc',
    storageBucket: 'twittergpt-7d0dc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkP7CbTMBAECYI1U3CinZ4d6VShG_Q8vE',
    appId: '1:1057730238062:ios:1f631ab1697df1d5f2f87f',
    messagingSenderId: '1057730238062',
    projectId: 'twittergpt-7d0dc',
    storageBucket: 'twittergpt-7d0dc.appspot.com',
    iosClientId: '1057730238062-hj50dl0aqu4q6c2p9tiq9vb157p0b4bi.apps.googleusercontent.com',
    iosBundleId: 'com.superawesomeapps.twitterGpt',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkP7CbTMBAECYI1U3CinZ4d6VShG_Q8vE',
    appId: '1:1057730238062:ios:1f631ab1697df1d5f2f87f',
    messagingSenderId: '1057730238062',
    projectId: 'twittergpt-7d0dc',
    storageBucket: 'twittergpt-7d0dc.appspot.com',
    iosClientId: '1057730238062-hj50dl0aqu4q6c2p9tiq9vb157p0b4bi.apps.googleusercontent.com',
    iosBundleId: 'com.superawesomeapps.twitterGpt',
  );
}