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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlF9ss6ylhVd1J9wOCpeLM7RjOAsvDBNo',
    appId: '1:859232330326:android:b4e1f9fb1142bd0a9d51f7',
    messagingSenderId: '859232330326',
    projectId: 'chatapp-865d7',
    storageBucket: 'chatapp-865d7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAh1vGLJU4yjgXKtZkLwBTameVNeWym_gQ',
    appId: '1:859232330326:ios:a050ecc16ae4ef619d51f7',
    messagingSenderId: '859232330326',
    projectId: 'chatapp-865d7',
    storageBucket: 'chatapp-865d7.appspot.com',
    androidClientId: '859232330326-q4cro9h7raq8fg0relti56vgplmt3vn0.apps.googleusercontent.com',
    iosClientId: '859232330326-h2m5s166akepnkr4h3unmsgebbbchjn1.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatApp',
  );
}
