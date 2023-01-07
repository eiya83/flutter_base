import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class OsakiFirebaseUser {
  OsakiFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

OsakiFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<OsakiFirebaseUser> osakiFirebaseUserStream() => FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<OsakiFirebaseUser>(
      (user) {
        currentUser = OsakiFirebaseUser(user);
        return currentUser!;
      },
    );
