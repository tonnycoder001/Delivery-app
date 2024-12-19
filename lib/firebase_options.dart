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
    apiKey: '',
    appId: '1:701075550988:web:51e1f57a6e19d42f32cf29',
    messagingSenderId: '701075550988',
    projectId: 'delivery-64a7d',
    authDomain: 'delivery-64a7d.firebaseapp.com',
    storageBucket: 'delivery-64a7d.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhzRGNaWgs6XgUWOLGGcyJ4GHBwrTdNeo',
    appId: '1:701075550988:android:777a9859b85a129332cf29',
    messagingSenderId: '701075550988',
    projectId: 'delivery-64a7d',
    storageBucket: 'delivery-64a7d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPQQEG9Pc9noPgLeg0VDoBjk7scklOqAI',
    appId: '1:701075550988:ios:ab9554feee2eee2932cf29',
    messagingSenderId: '701075550988',
    projectId: 'delivery-64a7d',
    storageBucket: 'delivery-64a7d.firebasestorage.app',
    iosBundleId: 'com.example.deliveryApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCPQQEG9Pc9noPgLeg0VDoBjk7scklOqAI',
    appId: '1:701075550988:ios:ab9554feee2eee2932cf29',
    messagingSenderId: '701075550988',
    projectId: 'delivery-64a7d',
    storageBucket: 'delivery-64a7d.firebasestorage.app',
    iosBundleId: 'com.example.deliveryApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBmA_3npqXiHs-UbvhQhQX07fV-SRu2W2Q',
    appId: '1:701075550988:web:a618ce31a9d6570a32cf29',
    messagingSenderId: '701075550988',
    projectId: 'delivery-64a7d',
    authDomain: 'delivery-64a7d.firebaseapp.com',
    storageBucket: 'delivery-64a7d.firebasestorage.app',
  );
}
