import 'dart:io';

Future main() async {
  HttpServer server = await HttpServer.bind('127.0.0.1', 4500);

  server.listen((HttpRequest request) {
    request.response
      ..write('Hello dart server!')
      ..close();
  });
}
