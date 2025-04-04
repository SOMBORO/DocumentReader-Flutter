//
//  Utils.dart
//  DocumentReader
//
//  Created by Pavel Masiuk on 21.09.2023.
//  Copyright © 2023 Regula. All rights reserved.
//

part of "../../flutter_document_reader_api.dart";

double? _toDouble(value) => value?.toDouble();

dynamic _decode(String? value) => value == null ? null : jsonDecode(value);

ByteData? _dataFromBase64(String? value) =>
    value == null ? null : ByteData.view(base64Decode(value).buffer);

String? _dataToBase64(ByteData? value) =>
    value == null ? null : base64Encode(value.buffer.asUint8List());

Uint8List? _bytesFromBase64(String? value) =>
    value == null ? null : base64Decode(value);

String? _bytesToBase64(Uint8List? value) =>
    value == null ? null : base64Encode(value);

Color? _intToColor(int? value) => value == null ? null : Color(value);

// ignore: deprecated_member_use
int? _intFromColor(Color? value) => value?.value;

List<int>? _intListFrom(List<dynamic>? value) {
  if (value == null) return null;
  return List<int>.from(value);
}

List<String>? _stringListFrom(List<dynamic>? value) {
  if (value == null) return null;
  return List<String>.from(value);
}

extension _NullSafety on List {
  void addSafe<E>(E value) {
    if (value != null) add(value);
  }
}

extension _ClearNulls on Map<String, dynamic> {
  Map<String, dynamic> clearNulls() {
    Map<String, dynamic> result = {};
    forEach((key, value) {
      if (value != null) result[key] = value;
    });
    return result;
  }
}
