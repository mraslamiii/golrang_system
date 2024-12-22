import 'package:golrang_system/core/constant/exception_constants.dart';

import 'server_exception.dart';

class NoInternetException extends Failure {
  NoInternetException(String message)
      : super(
          message: message,
          code: ExceptionConstants.noInternet,
        );
}
