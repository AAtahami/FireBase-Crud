// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
///
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    // if (kIsWeb) {
    //   return web;
    // }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      // case TargetPlatform.iOS:
      //   return ios;
      // case TargetPlatform.macOS:
      //   return macos;
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

  // static const FirebaseOptions web = FirebaseOptions(
  //   apiKey: 'AIzaSyClo1b6SISS4Cr_WkWzTNSkkr4uOXqG8mg',
  //   appId: '1:517142312216:web:0acf5cbdc818d994e95a6d',
  //   messagingSenderId: '517142312216',
  //   projectId: 'lupbootcamp-2034',
  //   authDomain: 'lupbootcamp-2034.firebaseapp.com',
  //   storageBucket: 'lupbootcamp-2034.appspot.com',
  // );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0uRcoxCBkMIWX_QSD1SKC10d1R8pSOg4',
    appId: '1:703825737998:android:834213e921171dd6483f5f',
    messagingSenderId: '703825737998',
    projectId: 'fluttercrud-3e2d2',
    //storageBucket: 'lupbootcamp-2034.appspot.com',
  );

//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyCFUVwS811LJJi_7jHyb9mwNy238ZGQ6nw',
//     appId: '1:517142312216:ios:67b33bedf02822ffe95a6d',
//     messagingSenderId: '517142312216',
//     projectId: 'lupbootcamp-2034',
//     storageBucket: 'lupbootcamp-2034.appspot.com',
//     iosClientId: '517142312216-q6o0c3qtntrpnqng85v74l7eoknaqfm3.apps.googleusercontent.com',
//     iosBundleId: 'com.tanzeem.lupbootcamp',
//   );

//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyCFUVwS811LJJi_7jHyb9mwNy238ZGQ6nw',
//     appId: '1:517142312216:ios:67b33bedf02822ffe95a6d',
//     messagingSenderId: '517142312216',
//     projectId: 'lupbootcamp-2034',
//     storageBucket: 'lupbootcamp-2034.appspot.com',
//     iosClientId: '517142312216-q6o0c3qtntrpnqng85v74l7eoknaqfm3.apps.googleusercontent.com',
//     iosBundleId: 'com.tanzeem.lupbootcamp',
//   );
}