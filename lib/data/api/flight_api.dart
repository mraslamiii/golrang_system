import 'package:golrang_system/core/constant/api_endpoint.dart';
import 'package:golrang_system/data/models/flight_model.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';

part 'flight_api.g.dart';

@RestApi(baseUrl: ApiEndpoint.baseUrl)
abstract class FlightApiClient {
  factory FlightApiClient(Dio dio, {String baseUrl}) = _FlightApiClient;

  @GET(ApiEndpoint.allFlights)
  Future<List<FlightModel>> flights(@Query('key') String key);
}
