import 'package:golrang_system/core/exceptions/server_exception.dart';


import '../constant/exception_constants.dart';

class UnauthorisedException extends Failure {
  UnauthorisedException(String message)
      : super(
          message: message,
          code: ExceptionConstants.unauthorized,
        );
}
