import 'package:test/test.dart';
import 'package:lthn_api/lthn_api.dart';


/// tests for SystemApi
void main() {
  final instance = LthnApi().getSystemApi();

  group(SystemApi, () {
    // Health check
    //
    // Returns server health status
    //
    //Future<GetHealth200Response> getHealth() async
    test('test getHealth', () async {
      // TODO
    });

  });
}
