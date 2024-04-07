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
    apiKey: 'AIzaSyBqXj6AfHc1sB3-YerOg-_1xzwpVJtYrAo',
    appId: '1:513620828786:web:eac459444f3f4bda6098eb',
    messagingSenderId: '513620828786',
    projectId: 'hackfest-c8599',
    authDomain: 'hackfest-c8599.firebaseapp.com',
    storageBucket: 'hackfest-c8599.appspot.com',
    measurementId: 'G-KCCXJM5ZMP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCjPuCpiPf-7ItTgqQL5PAdxKDvXDLsqhQ',
    appId: '1:513620828786:android:04399b850fe37b486098eb',
    messagingSenderId: '513620828786',
    projectId: 'hackfest-c8599',
    storageBucket: 'hackfest-c8599.appspot.com',
    // databaseURL: 'https://hackfest-c8599-default-rtdb.firebaseio.com'
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiVo6rbY_R82-iHZz7hA9ikymA6iEHCP0',
    appId: '1:513620828786:ios:484f0a4de083f1296098eb',
    messagingSenderId: '513620828786',
    projectId: 'hackfest-c8599',
    storageBucket: 'hackfest-c8599.appspot.com',
    iosBundleId: 'com.example.govHelpIndia',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCiVo6rbY_R82-iHZz7hA9ikymA6iEHCP0',
    appId: '1:513620828786:ios:a608c850088f6a486098eb',
    messagingSenderId: '513620828786',
    projectId: 'hackfest-c8599',
    storageBucket: 'hackfest-c8599.appspot.com',
    iosBundleId: 'com.example.govHelpIndia.RunnerTests',
  );
}
