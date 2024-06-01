class ErrorResponse {
  String message;
  dynamic error;
  ErrorResponse({required this.message, required this.error});

  factory ErrorResponse.formJson(Map<String, dynamic> json) {
    return ErrorResponse(message: json['message'], error: json["error"]);
  }
}
