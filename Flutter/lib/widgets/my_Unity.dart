// import 'package:flutter/material.dart';
// import 'package:flutter_unity/flutter_unity.dart';
// import 'package:flutter_unity_widget/flutter_unity_widget.dart';
//
// class Unity_launcher extends StatefulWidget {
//   const Unity_launcher({Key? key}) : super(key: key);
//
//   @override
//   _Unity_launcherState createState() => _Unity_launcherState();
// }
//
// class _Unity_launcherState extends State<Unity_launcher> {
//   late UnityWidgetController _unityWidgetController;
//   // late UnityViewController unityViewController;
//   //
//   // void onCreated(UnityViewController controller) {
//   //   unityViewController = controller;
//   // }
//   //
//   // void onMessage(UnityViewController controller, String message) {
//   //   print(message);
//   // }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: const Text('Unity Flutter Demo'),
//       ),
//       body: Stack(
//         children: <Widget>[
//           UnityWidget(
//             onUnityCreated: onUnityCreated,
//             onUnityMessage: onUnityMessage,
//             //onUnitySceneLoaded: onUnitySceneLoaded,
//             fullscreen: false,
//           ),
//         ],
//       ),
//     ));
//   }
//
// // Communcation from Flutter to Unity
//   void setRotationSpeed(String speed) {
//     _unityWidgetController.postMessage(
//       'Cube',
//       'SetRotationSpeed',
//       speed,
//     );
//   }
//
// // Communication from Unity to Flutter
//   void onUnityMessage(message) {
//     print('Received message from unity: ${message.toString()}');
//   }
//
// // Callback that connects the created controller to the unity controller
//   void onUnityCreated(controller) {
//     this._unityWidgetController = controller;
//   }
//
// // Communication from Unity when new scene is loaded to Flutter
//   void onUnitySceneLoaded(SceneLoaded sceneInfo) {
//     print('Received scene loaded from unity: ${sceneInfo.name}');
//     print(
//         'Received scene loaded from unity buildIndex: ${sceneInfo.buildIndex}');
//   }
// }
