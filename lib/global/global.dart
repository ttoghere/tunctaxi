import 'package:firebase_auth/firebase_auth.dart';
import 'package:tunctaxi/models/models.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
String mapKey = "AIzaSyDolKIcAQumeiQ6nGU0tQxtoq-1emSelbM";
