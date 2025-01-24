import 'package:get_it/get_it.dart';
import 'package:projectwithbot/screens/authorization/dio_client.dart';

final sl=GetIt.instance;
void setupServiceLocator(){
  sl.registerSingleton<DioClient>(DioClient());
}