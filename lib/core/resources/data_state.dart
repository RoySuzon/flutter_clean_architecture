import 'package:dio/dio.dart';
abstract class DataState<T> {
  final T? data;
  final DioError? error;
  DataState({
    this.data,
    this.error,
  });
}


class  DataSucess<T> extends DataState<T>{
  
  const DataSucess(T data): super(data: data);

}

