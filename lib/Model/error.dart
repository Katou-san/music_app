class ErrorResponse {
  String message;
  String error;
  ErrorResponse({required this.message, required this.error});

  factory ErrorResponse.formJson(Map<String, dynamic> json) {
    print(json);
    return ErrorResponse(message: json['message'], error: json['error']);
  }
}
