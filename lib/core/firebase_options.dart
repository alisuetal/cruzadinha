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
    apiKey: 'AIzaSyB8NwhKhsubQnqt9zqCw-r_YJ4Do9DjunQ',
    appId: '1:400347587888:web:b014f19ba8a59d18f154f5',
    messagingSenderId: '400347587888',
    projectId: 'cruzadinha-845ad',
    authDomain: 'cruzadinha-845ad.firebaseapp.com',
    storageBucket: 'cruzadinha-845ad.appspot.com',
    measurementId: 'G-L0KMJ60W7W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBs3kYDn_1TUqPq6o87S28SSS0GhxnXDr0',
    appId: '1:400347587888:android:0882d2955453464ef154f5',
    messagingSenderId: '400347587888',
    projectId: 'cruzadinha-845ad',
    storageBucket: 'cruzadinha-845ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADPJqxyYx6fw1w8WGs1XOu1tH4SYZbPAA',
    appId: '1:400347587888:ios:e64f1b220d0eb7cff154f5',
    messagingSenderId: '400347587888',
    projectId: 'cruzadinha-845ad',
    storageBucket: 'cruzadinha-845ad.appspot.com',
    iosClientId: '400347587888-a4qv4rc9ckrqt9a9qbphef6sksts7b60.apps.googleusercontent.com',
    iosBundleId: 'cruzadinha.alisuetal.com.cruzadinha',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyADPJqxyYx6fw1w8WGs1XOu1tH4SYZbPAA',
    appId: '1:400347587888:ios:e64f1b220d0eb7cff154f5',
    messagingSenderId: '400347587888',
    projectId: 'cruzadinha-845ad',
    storageBucket: 'cruzadinha-845ad.appspot.com',
    iosClientId: '400347587888-a4qv4rc9ckrqt9a9qbphef6sksts7b60.apps.googleusercontent.com',
    iosBundleId: 'cruzadinha.alisuetal.com.cruzadinha',
  );
}
