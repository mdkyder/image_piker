// import 'dart:io';
//
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
//
// class ImagePickerWidget extends StatefulWidget {
//   const ImagePickerWidget({Key? key}) : super(key: key);
//
//   @override
//   State<ImagePickerWidget> createState() => _ImagePickerWidgetState();
// }
//
// class _ImagePickerWidgetState extends State<ImagePickerWidget> {
//   final ImagePicker picker = ImagePicker();
//   XFile? image;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Container(
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 IconButton(
//                   onPressed: () async {
//                     // Pick an image from gallery.
//                     XFile? pickedImage =
//                     await picker.pickImage(source: ImageSource.gallery);
//                     setState(() {
//                       image = pickedImage;
//                     });
//                   },
//                   icon: Icon(Icons.image),
//                 ),
//                 IconButton(
//                   onPressed: () async {
//                     // Pick an image from camera.
//                     XFile? pickedImage =
//                     await picker.pickImage(source: ImageSource.camera);
//                     setState(() {
//                       image = pickedImage;
//                     });
//                   },
//                   icon: Icon(Icons.picture_as_pdf),
//                 ),    IconButton(
//                   onPressed: () async {
//                     // Pick an image from camera.
//                     XFile? pickedImage =
//                     await picker.pickMedia();
//                     setState(() {
//                       image = pickedImage;
//                     });
//                   },
//                   icon: Icon(Icons.camera),
//                 ),
//               ],
//             ),
//             if (image != null)
//               Expanded(
//                 child: Image.file(File(image!.path)),
//               )
//             else
//               Expanded(
//                 child: Center(
//                   child: Text('No image selected'),
//                 ),
//               ),
//           ],
//         ),
//       ),
//     );
//   }
// }
