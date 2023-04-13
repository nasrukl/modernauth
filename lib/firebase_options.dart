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
    apiKey: 'AIzaSyCmddjwBr_X6uabMyBYrENGDz3IufgywZI',
    appId: '1:668163977031:web:b5cc9608afce1427c2a662',
    messagingSenderId: '668163977031',
    projectId: 'authtutorial-cd648',
    authDomain: 'authtutorial-cd648.firebaseapp.com',
    storageBucket: 'authtutorial-cd648.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCly8zu-VAqU_Iw3Tdtogsr0lH5KXJ61eA',
    appId: '1:668163977031:android:2fd01f52a77fbbd1c2a662',
    messagingSenderId: '668163977031',
    projectId: 'authtutorial-cd648',
    storageBucket: 'authtutorial-cd648.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuvUH12RIw9MqpjZhcx37KPmR0ZXMg7hM',
    appId: '1:668163977031:ios:409346d7c0b815b4c2a662',
    messagingSenderId: '668163977031',
    projectId: 'authtutorial-cd648',
    storageBucket: 'authtutorial-cd648.appspot.com',
    iosClientId: '668163977031-a749o9ts9m5t0be760h7reoed4nncubc.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernauth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuvUH12RIw9MqpjZhcx37KPmR0ZXMg7hM',
    appId: '1:668163977031:ios:409346d7c0b815b4c2a662',
    messagingSenderId: '668163977031',
    projectId: 'authtutorial-cd648',
    storageBucket: 'authtutorial-cd648.appspot.com',
    iosClientId: '668163977031-a749o9ts9m5t0be760h7reoed4nncubc.apps.googleusercontent.com',
    iosBundleId: 'com.example.modernauth',
  );
}
