import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class P1LogInFirebaseUser {
  P1LogInFirebaseUser(this.user);
  final User user;
  bool get loggedIn => user != null;
}

P1LogInFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<P1LogInFirebaseUser> p1LogInFirebaseUserStream() => FirebaseAuth.instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<P1LogInFirebaseUser>(
        (user) => currentUser = P1LogInFirebaseUser(user));
