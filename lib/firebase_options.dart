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
    apiKey: 'AIzaSyAJT3M1z8cI3eaHZYwgAyvlWReN92OMSHk',
    appId: '1:201718820949:web:6d0651b63ed46f173024dc',
    messagingSenderId: '201718820949',
    projectId: 'flash-chat-35ae0',
    authDomain: 'flash-chat-35ae0.firebaseapp.com',
    storageBucket: 'flash-chat-35ae0.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWdfbTOq4qQ1rcC6neNP9WOwMb9KZFbeQ',
    appId: '1:201718820949:android:719e5bc21bc944533024dc',
    messagingSenderId: '201718820949',
    projectId: 'flash-chat-35ae0',
    storageBucket: 'flash-chat-35ae0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD6k6Gk3K-Ztpruixx6BW-wuzIrybUICMg',
    appId: '1:201718820949:ios:80e124032c80445e3024dc',
    messagingSenderId: '201718820949',
    projectId: 'flash-chat-35ae0',
    storageBucket: 'flash-chat-35ae0.appspot.com',
    iosBundleId: 'com.example.flashChatFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD6k6Gk3K-Ztpruixx6BW-wuzIrybUICMg',
    appId: '1:201718820949:ios:80e124032c80445e3024dc',
    messagingSenderId: '201718820949',
    projectId: 'flash-chat-35ae0',
    storageBucket: 'flash-chat-35ae0.appspot.com',
    iosBundleId: 'com.example.flashChatFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAJT3M1z8cI3eaHZYwgAyvlWReN92OMSHk',
    appId: '1:201718820949:web:9c456149011e96ee3024dc',
    messagingSenderId: '201718820949',
    projectId: 'flash-chat-35ae0',
    authDomain: 'flash-chat-35ae0.firebaseapp.com',
    storageBucket: 'flash-chat-35ae0.appspot.com',
  );
}
