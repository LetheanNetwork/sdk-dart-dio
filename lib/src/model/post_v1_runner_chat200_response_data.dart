//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v1_runner_chat200_response_data.g.dart';

/// PostV1RunnerChat200ResponseData
///
/// Properties:
/// * [reply] 
@BuiltValue()
abstract class PostV1RunnerChat200ResponseData implements Built<PostV1RunnerChat200ResponseData, PostV1RunnerChat200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'reply')
  String? get reply;

  PostV1RunnerChat200ResponseData._();

  factory PostV1RunnerChat200ResponseData([void updates(PostV1RunnerChat200ResponseDataBuilder b)]) = _$PostV1RunnerChat200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV1RunnerChat200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV1RunnerChat200ResponseData> get serializer => _$PostV1RunnerChat200ResponseDataSerializer();
}

class _$PostV1RunnerChat200ResponseDataSerializer implements PrimitiveSerializer<PostV1RunnerChat200ResponseData> {
  @override
  final Iterable<Type> types = const [PostV1RunnerChat200ResponseData, _$PostV1RunnerChat200ResponseData];

  @override
  final String wireName = r'PostV1RunnerChat200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV1RunnerChat200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reply != null) {
      yield r'reply';
      yield serializers.serialize(
        object.reply,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV1RunnerChat200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV1RunnerChat200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reply = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV1RunnerChat200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV1RunnerChat200ResponseDataBuilder();
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

