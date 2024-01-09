



import 'package:firebase_auth/firebase_auth.dart';

import '../../toasts.dart';


class FirebaseAuthService {

  // final FirebaseAuth _auth = FirebaseAuth.instance;
  //
  // Future<User?> signUpWithEmailAndPassword(String email, String password) async {
  //   try {
  //     UserCredential userCredential = await _auth.createUserWithEmailAndPassword(
  //       email: email,
  //       password: password,
  //     );
  //     return userCredential.user;
  //   } on FirebaseAuthException catch (e) {
  //     print("Error during sign up: ${e.message}");
  //     return null;
  //   }
  // }
  //
  // Future<User?> signInWithEmailAndPassword(String email, String password) async {
  //   try {
  //     UserCredential credential =await _auth.signInWithEmailAndPassword(email: email, password: password);
  //     return credential.user;
  //   } on FirebaseAuthException catch (e) {
  //     if (e.code == 'user-not-found' || e.code == 'wrong-password') {
  //       showToast(message: 'Invalid email or password.');
  //     } else {
  //       showToast(message: 'An error occurred: ${e.code}');
  //     }
  //
  //   }
  //   return null;
  // }
}