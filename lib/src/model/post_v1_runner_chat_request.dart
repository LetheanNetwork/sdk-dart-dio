//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lthn_api/src/model/post_v1_runner_chat_request_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v1_runner_chat_request.g.dart';

/// PostV1RunnerChatRequest
///
/// Properties:
/// * [messages] 
@BuiltValue()
abstract class PostV1RunnerChatRequest implements Built<PostV1RunnerChatRequest, PostV1RunnerChatRequestBuilder> {
  @BuiltValueField(wireName: r'messages')
  BuiltList<PostV1RunnerChatRequestMessagesInner> get messages;

  PostV1RunnerChatRequest._();

  factory PostV1RunnerChatRequest([void updates(PostV1RunnerChatRequestBuilder b)]) = _$PostV1RunnerChatRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV1RunnerChatRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV1RunnerChatRequest> get serializer => _$PostV1RunnerChatRequestSerializer();
}

class _$PostV1RunnerChatRequestSerializer implements PrimitiveSerializer<PostV1RunnerChatRequest> {
  @override
  final Iterable<Type> types = const [PostV1RunnerChatRequest, _$PostV1RunnerChatRequest];

  @override
  final String wireName = r'PostV1RunnerChatRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV1RunnerChatRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(PostV1RunnerChatRequestMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV1RunnerChatRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV1RunnerChatRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostV1RunnerChatRequestMessagesInner)]),
          ) as BuiltList<PostV1RunnerChatRequestMessagesInner>;
          result.messages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV1RunnerChatRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV1RunnerChatRequestBuilder();
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

