// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
part 'contet.freezed.dart';
part 'contet.g.dart';

@freezed
abstract class ApiContent implements _$ApiContent {
  const ApiContent._();
  const factory ApiContent(
      {String? sm_api_character_count,
      String? sm_api_content_reduced,
      String? sm_api_title,
      String? sm_api_limitation,
      String? sm_api_content}) = _ApiContent;
  factory ApiContent.fromJson(Map<String, dynamic> json) =>
      _$ApiContentFromJson(json);
}
