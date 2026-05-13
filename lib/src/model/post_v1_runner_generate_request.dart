//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v1_runner_generate_request.g.dart';

/// PostV1RunnerGenerateRequest
///
/// Properties:
/// * [prompt] 
@BuiltValue()
abstract class PostV1RunnerGenerateRequest implements Built<PostV1RunnerGenerateRequest, PostV1RunnerGenerateRequestBuilder> {
  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  PostV1RunnerGenerateRequest._();

  factory PostV1RunnerGenerateRequest([void updates(PostV1RunnerGenerateRequestBuilder b)]) = _$PostV1RunnerGenerateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV1RunnerGenerateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV1RunnerGenerateRequest> get serializer => _$PostV1RunnerGenerateRequestSerializer();
}

class _$PostV1RunnerGenerateRequestSerializer implements PrimitiveSerializer<PostV1RunnerGenerateRequest> {
  @override
  final Iterable<Type> types = const [PostV1RunnerGenerateRequest, _$PostV1RunnerGenerateRequest];

  @override
  final String wireName = r'PostV1RunnerGenerateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV1RunnerGenerateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV1RunnerGenerateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV1RunnerGenerateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV1RunnerGenerateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV1RunnerGenerateRequestBuilder();
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

