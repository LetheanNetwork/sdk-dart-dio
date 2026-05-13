//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lthn_api/src/model/meta.dart';
import 'package:lthn_api/src/model/error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_health429_response.g.dart';

/// GetHealth429Response
///
/// Properties:
/// * [error] 
/// * [meta] 
/// * [success] 
@BuiltValue()
abstract class GetHealth429Response implements Built<GetHealth429Response, GetHealth429ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  Error? get error;

  @BuiltValueField(wireName: r'meta')
  Meta? get meta;

  @BuiltValueField(wireName: r'success')
  bool get success;

  GetHealth429Response._();

  factory GetHealth429Response([void updates(GetHealth429ResponseBuilder b)]) = _$GetHealth429Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetHealth429ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetHealth429Response> get serializer => _$GetHealth429ResponseSerializer();
}

class _$GetHealth429ResponseSerializer implements PrimitiveSerializer<GetHealth429Response> {
  @override
  final Iterable<Type> types = const [GetHealth429Response, _$GetHealth429Response];

  @override
  final String wireName = r'GetHealth429Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetHealth429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    GetHealth429Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetHealth429ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  GetHealth429Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetHealth429ResponseBuilder();
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

