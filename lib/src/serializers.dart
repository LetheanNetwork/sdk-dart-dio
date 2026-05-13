//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:lthn_api/src/date_serializer.dart';
import 'package:lthn_api/src/model/date.dart';

import 'package:lthn_api/src/model/error.dart';
import 'package:lthn_api/src/model/get_health200_response.dart';
import 'package:lthn_api/src/model/get_health429_response.dart';
import 'package:lthn_api/src/model/get_v1_runner_models200_response.dart';
import 'package:lthn_api/src/model/get_v1_runner_models200_response_data.dart';
import 'package:lthn_api/src/model/meta.dart';
import 'package:lthn_api/src/model/post_v1_runner_chat200_response.dart';
import 'package:lthn_api/src/model/post_v1_runner_chat200_response_data.dart';
import 'package:lthn_api/src/model/post_v1_runner_chat_request.dart';
import 'package:lthn_api/src/model/post_v1_runner_chat_request_messages_inner.dart';
import 'package:lthn_api/src/model/post_v1_runner_generate_request.dart';
import 'package:lthn_api/src/model/response.dart';

part 'serializers.g.dart';

@SerializersFor([
  Error,
  GetHealth200Response,
  GetHealth429Response,
  GetV1RunnerModels200Response,
  GetV1RunnerModels200ResponseData,
  Meta,
  PostV1RunnerChat200Response,
  PostV1RunnerChat200ResponseData,
  PostV1RunnerChatRequest,
  PostV1RunnerChatRequestMessagesInner,
  PostV1RunnerGenerateRequest,
  Response,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer())
    ).build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
