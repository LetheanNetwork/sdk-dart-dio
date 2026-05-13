//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lthn_api/src/model/meta.dart';
import 'package:lthn_api/src/model/error.dart';
import 'package:lthn_api/src/model/post_v1_runner_chat200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v1_runner_chat200_response.g.dart';

/// PostV1RunnerChat200Response
///
/// Properties:
/// * [data] 
/// * [error] 
/// * [meta] 
/// * [success] 
@BuiltValue()
abstract class PostV1RunnerChat200Response implements Built<PostV1RunnerChat200Response, PostV1RunnerChat200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  PostV1RunnerChat200ResponseData? get data;

  @BuiltValueField(wireName: r'error')
  Error? get error;

  @BuiltValueField(wireName: r'meta')
  Meta? get meta;

  @BuiltValueField(wireName: r'success')
  bool get success;

  PostV1RunnerChat200Response._();

  factory PostV1RunnerChat200Response([void updates(PostV1RunnerChat200ResponseBuilder b)]) = _$PostV1RunnerChat200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV1RunnerChat200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV1RunnerChat200Response> get serializer => _$PostV1RunnerChat200ResponseSerializer();
}

class _$PostV1RunnerChat200ResponseSerializer implements PrimitiveSerializer<PostV1RunnerChat200Response> {
  @override
  final Iterable<Type> types = const [PostV1RunnerChat200Response, _$PostV1RunnerChat200Response];

  @override
  final String wireName = r'PostV1RunnerChat200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV1RunnerChat200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(PostV1RunnerChat200ResponseData),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(Error),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(Meta),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV1RunnerChat200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV1RunnerChat200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostV1RunnerChat200ResponseData),
          ) as PostV1RunnerChat200ResponseData;
          result.data.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Error),
          ) as Error;
          result.error.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Meta),
          ) as Meta;
          result.meta.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV1RunnerChat200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV1RunnerChat200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

