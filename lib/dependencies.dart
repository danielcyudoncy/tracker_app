import 'package:get_it/get_it.dart';
import 'package:tracker_app/appwrite/appwrite.dart';

void initDepencies() {
  final getIt = GetIt.instance;

  getIt.registerSingleton(
    () => Appwrite()
  );
}