// ignore_for_file: public_member_api_docs, sort_constructors_first
class Failure {
  String message;
  Failure(this.message);

  @override
  String toString() => 'Failure(message: $message)';
}