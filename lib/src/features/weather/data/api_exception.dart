sealed class APIException implements Exception {
  APIException(this.message);
  final String message;
}

class InvalidApiKeyException extends APIException {
  InvalidApiKeyException() : super('Invalid API keys');
}

class NoInternetConnectionException extends APIException {
  NoInternetConnectionException() : super('No Internet Connection');
}

class CityNotFoundException extends APIException {
  CityNotFoundException() : super('City Not Found');
}

class UnknownException extends APIException {
  UnknownException() : super('Some error ocurred');
}
