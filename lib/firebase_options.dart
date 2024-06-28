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
    apiKey: 'AIzaSyD_f7Is7BtxKU_jsaev4-6h87JG7pKvePM',
    appId: '1:710919071424:web:577c8487155ae6860aaf25',
    messagingSenderId: '710919071424',
    projectId: 'pacamarra-firebase-demo',
    authDomain: 'pacamarra-firebase-demo.firebaseapp.com',
    storageBucket: 'pacamarra-firebase-demo.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCM2ig8tWRqHZ6wUhhsN3WvfkXLTjbhEso',
    appId: '1:710919071424:android:e08deaf86283753d0aaf25',
    messagingSenderId: '710919071424',
    projectId: 'pacamarra-firebase-demo',
    storageBucket: 'pacamarra-firebase-demo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAeAoxP6oS8ULJv28AWeKofOYCBQjC5TCc',
    appId: '1:710919071424:ios:b224f595e273165e0aaf25',
    messagingSenderId: '710919071424',
    projectId: 'pacamarra-firebase-demo',
    storageBucket: 'pacamarra-firebase-demo.appspot.com',
    iosBundleId: 'com.example.stateChangeDemo',
  );
}
