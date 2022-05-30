// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiContent _$ApiContentFromJson(Map<String, dynamic> json) {
  return _ApiContent.fromJson(json);
}

/// @nodoc
mixin _$ApiContent {
  String? get sm_api_character_count => throw _privateConstructorUsedError;
  String? get sm_api_content_reduced => throw _privateConstructorUsedError;
  String? get sm_api_title => throw _privateConstructorUsedError;
  String? get sm_api_limitation => throw _privateConstructorUsedError;
  String? get sm_api_content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiContentCopyWith<ApiContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiContentCopyWith<$Res> {
  factory $ApiContentCopyWith(
          ApiContent value, $Res Function(ApiContent) then) =
      _$ApiContentCopyWithImpl<$Res>;
  $Res call(
      {String? sm_api_character_count,
      String? sm_api_content_reduced,
      String? sm_api_title,
      String? sm_api_limitation,
      String? sm_api_content});
}

/// @nodoc
class _$ApiContentCopyWithImpl<$Res> implements $ApiContentCopyWith<$Res> {
  _$ApiContentCopyWithImpl(this._value, this._then);

  final ApiContent _value;
  // ignore: unused_field
  final $Res Function(ApiContent) _then;

  @override
  $Res call({
    Object? sm_api_character_count = freezed,
    Object? sm_api_content_reduced = freezed,
    Object? sm_api_title = freezed,
    Object? sm_api_limitation = freezed,
    Object? sm_api_content = freezed,
  }) {
    return _then(_value.copyWith(
      sm_api_character_count: sm_api_character_count == freezed
          ? _value.sm_api_character_count
          : sm_api_character_count // ignore: cast_nullable_to_non_nullable
              as String?,
      sm_api_content_reduced: sm_api_content_reduced == freezed
          ? _value.sm_api_content_reduced
          : sm_api_content_reduced // ignore: cast_nullable_to_non_nullable
              as String?,
      sm_api_title: sm_api_title == freezed
          ? _value.sm_api_title
          : sm_api_title // ignore: cast_nullable_to_non_nullable
              as String?,
      sm_api_limitation: sm_api_limitation == freezed
          ? _value.sm_api_limitation
          : sm_api_limitation // ignore: cast_nullable_to_non_nullable
              as String?,
      sm_api_content: sm_api_content == freezed
          ? _value.sm_api_content
          : sm_api_content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ApiContentCopyWith<$Res>
    implements $ApiContentCopyWith<$Res> {
  factory _$$_ApiContentCopyWith(
          _$_ApiContent value, $Res Function(_$_ApiContent) then) =
      __$$_ApiContentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? sm_api_character_count,
      String? sm_api_content_reduced,
      String? sm_api_title,
      String? sm_api_limitation,
      String? sm_api_content});
}

/// @nodoc
class __$$_ApiContentCopyWithImpl<$Res> extends _$ApiContentCopyWithImpl<$Res>
    implements _$$_ApiContentCopyWith<$Res> {
  __$$_ApiContentCopyWithImpl(
      _$_ApiContent _value, $Res Function(_$_ApiContent) _then)
      : super(_value, (v) => _then(v as _$_ApiContent));

  @override
  _$_ApiContent get _value => super._value as _$_ApiContent;

  @override
  $Res call({
    Object? sm_api_character_count = freezed,
    Object? sm_api_content_reduced = freezed,
    Object? sm_api_title = freezed,
    Object? sm_api_limitation = freezed,
    Object? sm_api_content = freezed,
  }) {
    return _then(_$_ApiContent(
      sm_api_character_count: sm_api_character_count == freezed
          ? _value.sm_api_character_count
          : sm_api_character_count // ignore: cast_nullable_to_non_nullable
              as String?,
      sm_api_content_reduced: sm_api_content_reduced == freezed
          ? _value.sm_api_content_reduced
          : sm_api_content_reduced // ignore: cast_nullable_to_non_nullable
              as String?,
      sm_api_title: sm_api_title == freezed
          ? _value.sm_api_title
          : sm_api_title // ignore: cast_nullable_to_non_nullable
              as String?,
      sm_api_limitation: sm_api_limitation == freezed
          ? _value.sm_api_limitation
          : sm_api_limitation // ignore: cast_nullable_to_non_nullable
              as String?,
      sm_api_content: sm_api_content == freezed
          ? _value.sm_api_content
          : sm_api_content // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiContent extends _ApiContent {
  const _$_ApiContent(
      {this.sm_api_character_count,
      this.sm_api_content_reduced,
      this.sm_api_title,
      this.sm_api_limitation,
      this.sm_api_content})
      : super._();

  factory _$_ApiContent.fromJson(Map<String, dynamic> json) =>
      _$$_ApiContentFromJson(json);

  @override
  final String? sm_api_character_count;
  @override
  final String? sm_api_content_reduced;
  @override
  final String? sm_api_title;
  @override
  final String? sm_api_limitation;
  @override
  final String? sm_api_content;

  @override
  String toString() {
    return 'ApiContent(sm_api_character_count: $sm_api_character_count, sm_api_content_reduced: $sm_api_content_reduced, sm_api_title: $sm_api_title, sm_api_limitation: $sm_api_limitation, sm_api_content: $sm_api_content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ApiContent &&
            const DeepCollectionEquality()
                .equals(other.sm_api_character_count, sm_api_character_count) &&
            const DeepCollectionEquality()
                .equals(other.sm_api_content_reduced, sm_api_content_reduced) &&
            const DeepCollectionEquality()
                .equals(other.sm_api_title, sm_api_title) &&
            const DeepCollectionEquality()
                .equals(other.sm_api_limitation, sm_api_limitation) &&
            const DeepCollectionEquality()
                .equals(other.sm_api_content, sm_api_content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sm_api_character_count),
      const DeepCollectionEquality().hash(sm_api_content_reduced),
      const DeepCollectionEquality().hash(sm_api_title),
      const DeepCollectionEquality().hash(sm_api_limitation),
      const DeepCollectionEquality().hash(sm_api_content));

  @JsonKey(ignore: true)
  @override
  _$$_ApiContentCopyWith<_$_ApiContent> get copyWith =>
      __$$_ApiContentCopyWithImpl<_$_ApiContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiContentToJson(this);
  }
}

abstract class _ApiContent extends ApiContent {
  const factory _ApiContent(
      {final String? sm_api_character_count,
      final String? sm_api_content_reduced,
      final String? sm_api_title,
      final String? sm_api_limitation,
      final String? sm_api_content}) = _$_ApiContent;
  const _ApiContent._() : super._();

  factory _ApiContent.fromJson(Map<String, dynamic> json) =
      _$_ApiContent.fromJson;

  @override
  String? get sm_api_character_count => throw _privateConstructorUsedError;
  @override
  String? get sm_api_content_reduced => throw _privateConstructorUsedError;
  @override
  String? get sm_api_title => throw _privateConstructorUsedError;
  @override
  String? get sm_api_limitation => throw _privateConstructorUsedError;
  @override
  String? get sm_api_content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ApiContentCopyWith<_$_ApiContent> get copyWith =>
      throw _privateConstructorUsedError;
}
