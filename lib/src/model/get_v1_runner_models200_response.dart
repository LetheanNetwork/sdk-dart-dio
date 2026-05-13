//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:lthn_api/src/model/meta.dart';
import 'package:lthn_api/src/model/error.dart';
import 'package:lthn_api/src/model/get_v1_runner_models200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v1_runner_models200_response.g.dart';

/// GetV1RunnerModels200Response
///
/// Properties:
/// * [data] 
/// * [error] 
/// * [meta] 
/// * [success] 
@BuiltValue()
abstract class GetV1RunnerModels200Response implements Built<GetV1RunnerModels200Response, GetV1RunnerModels200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  GetV1RunnerModels200ResponseData? get data;

  @BuiltValueField(wireName: r'error')
  Error? get error;

  @BuiltValueField(wireName: r'meta')
  Meta? get meta;

  @BuiltValueField(wireName: r'success')
  bool get success;

  GetV1RunnerModels200Response._();

  factory GetV1RunnerModels200Response([void updates(GetV1RunnerModels200ResponseBuilder b)]) = _$GetV1RunnerModels200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV1RunnerModels200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV1RunnerModels200Response> get serializer => _$GetV1RunnerModels200ResponseSerializer();
}

class _$GetV1RunnerModels200ResponseSerializer implements PrimitiveSerializer<GetV1RunnerModels200Response> {
  @override
  final Iterable<Type> types = const [GetV1RunnerModels200Response, _$GetV1RunnerModels200Response];

  @override
  final String wireName = r'GetV1RunnerModels200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV1RunnerModels200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(GetV1RunnerModels200ResponseData),
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
    GetV1RunnerModels200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV1RunnerModels200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetV1RunnerModels200ResponseData),
          ) as GetV1RunnerModels200ResponseData;
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
  GetV1RunnerModels200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV1RunnerModels200ResponseBuilder();
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

