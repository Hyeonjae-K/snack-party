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
    apiKey: 'AIzaSyBZQxZDTkuDmU1KLKkuXg8I9ZU1dsmBBEU',
    appId: '1:385590997457:web:d3b1546a17bf25c72270f0',
    messagingSenderId: '385590997457',
    projectId: 'snack-party',
    authDomain: 'snack-party.firebaseapp.com',
    storageBucket: 'snack-party.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDI7Z3wRSanOjNpPsxSyA5FdeLx0KL00R0',
    appId: '1:385590997457:android:ae26bd7d760d09b92270f0',
    messagingSenderId: '385590997457',
    projectId: 'snack-party',
    storageBucket: 'snack-party.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD4FKVedpJCBcQlJwbIOHhRAbbw6v2AB1g',
    appId: '1:385590997457:ios:538b809e07636d0b2270f0',
    messagingSenderId: '385590997457',
    projectId: 'snack-party',
    storageBucket: 'snack-party.appspot.com',
    iosClientId: '385590997457-tkpt6n5ngjgl64psgccj0aptl831v55r.apps.googleusercontent.com',
    iosBundleId: 'com.example.snackParty',
  );
}
