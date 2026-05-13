//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v1_runner_chat_request_messages_inner.g.dart';

/// PostV1RunnerChatRequestMessagesInner
///
/// Properties:
/// * [content] 
/// * [role] 
@BuiltValue()
abstract class PostV1RunnerChatRequestMessagesInner implements Built<PostV1RunnerChatRequestMessagesInner, PostV1RunnerChatRequestMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'role')
  String get role;

  PostV1RunnerChatRequestMessagesInner._();

  factory PostV1RunnerChatRequestMessagesInner([void updates(PostV1RunnerChatRequestMessagesInnerBuilder b)]) = _$PostV1RunnerChatRequestMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV1RunnerChatRequestMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV1RunnerChatRequestMessagesInner> get serializer => _$PostV1RunnerChatRequestMessagesInnerSerializer();
}

class _$PostV1RunnerChatRequestMessagesInnerSerializer implements PrimitiveSerializer<PostV1RunnerChatRequestMessagesInner> {
  @override
  final Iterable<Type> types = const [PostV1RunnerChatRequestMessagesInner, _$PostV1RunnerChatRequestMessagesInner];

  @override
  final String wireName = r'PostV1RunnerChatRequestMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV1RunnerChatRequestMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV1RunnerChatRequestMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV1RunnerChatRequestMessagesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostV1RunnerChatRequestMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV1RunnerChatRequestMessagesInnerBuilder();
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

