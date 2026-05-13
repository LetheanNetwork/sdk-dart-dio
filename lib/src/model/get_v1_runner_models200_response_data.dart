//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v1_runner_models200_response_data.g.dart';

/// GetV1RunnerModels200ResponseData
///
/// Properties:
/// * [models] 
@BuiltValue()
abstract class GetV1RunnerModels200ResponseData implements Built<GetV1RunnerModels200ResponseData, GetV1RunnerModels200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'models')
  BuiltList<String>? get models;

  GetV1RunnerModels200ResponseData._();

  factory GetV1RunnerModels200ResponseData([void updates(GetV1RunnerModels200ResponseDataBuilder b)]) = _$GetV1RunnerModels200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV1RunnerModels200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV1RunnerModels200ResponseData> get serializer => _$GetV1RunnerModels200ResponseDataSerializer();
}

class _$GetV1RunnerModels200ResponseDataSerializer implements PrimitiveSerializer<GetV1RunnerModels200ResponseData> {
  @override
  final Iterable<Type> types = const [GetV1RunnerModels200ResponseData, _$GetV1RunnerModels200ResponseData];

  @override
  final String wireName = r'GetV1RunnerModels200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV1RunnerModels200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.models != null) {
      yield r'models';
      yield serializers.serialize(
        object.models,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV1RunnerModels200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV1RunnerModels200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'models':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.models.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetV1RunnerModels200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV1RunnerModels200ResponseDataBuilder();
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

