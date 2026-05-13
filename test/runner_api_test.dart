import 'package:test/test.dart';
import 'package:lthn_api/lthn_api.dart';


/// tests for RunnerApi
void main() {
  final instance = LthnApi().getRunnerApi();

  group(RunnerApi, () {
    // List configured runner model routes
    //
    // 
    //
    //Future<GetV1RunnerModels200Response> getV1RunnerModels() async
    test('test getV1RunnerModels', () async {
      // TODO
    });

    // Multi-turn chat completion
    //
    // 
    //
    //Future<PostV1RunnerChat200Response> postV1RunnerChat(PostV1RunnerChatRequest postV1RunnerChatRequest) async
    test('test postV1RunnerChat', () async {
      // TODO
    });

    // Single-prompt generation
    //
    // 
    //
    //Future<PostV1RunnerChat200Response> postV1RunnerGenerate(PostV1RunnerGenerateRequest postV1RunnerGenerateRequest) async
    test('test postV1RunnerGenerate', () async {
      // TODO
    });

  });
}
