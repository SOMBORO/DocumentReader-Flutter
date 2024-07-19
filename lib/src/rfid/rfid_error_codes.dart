//
//  RFIDErrorCodes.dart
//  DocumentReader
//
//  Created by Pavel Masiuk on 21.09.2023.
//  Copyright © 2023 Regula. All rights reserved.
//

part of "../../flutter_document_reader_api.dart";

enum RFIDErrorCodes {
  UNDEFINED(0),
  NO_ERROR(0x00000001),
  ALREADY_DONE(0x00000002),
  FAILED(0xffffffff),
  NO_CHIP_DETECTED(0x80010001),
  NOT_AVAILABLE(0x80010002),
  INVALID_PARAMETER(0x80010004),
  NOT_INITIALIZED(0x80010005),
  NOT_ENOUGH_MEMORY(0x80010006),
  INVALID_DIRECTORY(0x80010008),
  UNKNOWN_COMMAND(0x80010009),
  FILE_IO_ERROR(0x8001000A),
  BUSY(0x8001000B),
  OLD_FIRMWARE(0x8001000C),
  PCSC_FAILED(0x80020000),
  PCSC_READER_NOT_AVAILABLE(0x80020001),
  PCSC_CANT_CONNECT_CARD(0x80020002),
  PCSC_CARD_IS_NOT_CONNECTED(0x80020003),
  PCSC_OPERATION_CANCELLED(0x80020004),
  PCSC_CARD_IS_BUSY(0x80020005),
  PCSC_FAILED_SCARD(0x80020006),
  PCSC_EXT_LE_FAILED(0x80020010),
  LAYER6_SECURITY_MANAGER(0x86000000),
  LAYER6_APP_SELECTION_FAILURE(0x86000001),
  LAYER6_MUTUAL_AUTH_MAC_FAIL(0x86000100),
  LAYER6_MUTUAL_AUTH_ENC_FAIL(0x86000101),
  LAYER6_MUTUAL_AUTH_FAILURE(0x86000102),
  LAYER6_MUTUAL_AUTH_FAILURE_DATA(0x86000103),
  LAYER6_SM_DO_8E_MISSING(0x86000200),
  LAYER6_SM_DO_87_MISSING(0x86000201),
  LAYER6_SM_DO_99_MISSING(0x86000202),
  LAYER6_SM_MAC_INCORRECT(0x86000203),
  LAYER6_SM_DO_87_INCORRECT(0x86000204),
  LAYER6_NON_TLV_RESPONSE_DATA(0x86000300),
  LAYER6_WRONG_RND_ICC_LENGTH(0x86000301),
  LAYER6_INT_AUTH_FAILURE(0x86000302),
  LAYER6_MSE_SET_KAT_FAILURE(0x86000303),
  LAYER6_MSE_SET_DST_FAILURE(0x86000304),
  LAYER6_PSO_CERTIFICATE_FAILURE(0x86000305),
  LAYER6_MSE_SET_AT_FAILURE(0x86000306),
  LAYER6_GET_CHALLENGE_FAILURE(0x86000307),
  LAYER6_EXT_AUTH_FAILURE(0x86000308),
  LAYER6_GENERAL_AUTH_FAILURE(0x86000309),
  LAYER6_FILE_NOT_FOUND(0x80006A82),
  LAYER6_FILE_EOF1(0x80006282),
  LAYER6_FILE_EOF2(0x80006B00),
  LAYER6_INCORRECT_PARAMS(0x80006A80),
  LAYER6_NO_REFERENCE_DATA(0x80006A88),
  LAYER6_PWD_SUSPEND(0x800063C1),
  LAYER6_PWD_BLOCKED(0x800063C0),
  LAYER6_PWD_DEACTIVATED(0x80006283),
  LAYER6_PWD_BLOCKED2(0x80006983),
  LAYER6_PWD_DEACTIVATED2(0x80006984),
  LAYER6_PWD_SUSPEND2(0x80006985),
  LAYER6_PWD_FAILED(0x801063C0),
  NOT_PERFORMED(0x83000000),
  SESSION_IS_CLOSED(0x83000001),
  SESSION_TERMINAL_UNSUPPORTED_OPERATION(0x83000002),
  SESSION_TERMINAL_TYPE_UNKNOWN(0x83000010),
  SESSION_TERMINAL_TYPE_BAD_CERTIFICATE(0x83000011),
  SESSION_TERMINAL_TYPE_NOT_SET(0x83000012),
  SESSION_PROCEDURE_TYPE_UNKNOWN(0x83000013),
  Session_Procedure_Type_Unsupported(0x83000014),
  SESSION_PROCEDURE_TYPE_NOT_SET(0x83000015),
  SESSION_ACCESS_KEY_UNKNOWN_TYPE(0x83000016),
  SESSION_ACCESS_KEY_UNSUPPORTED_SM_TYPE(0x83000017),
  SESSION_ACCESS_KEY_INCORRECT_SM_TYPE(0x83000018),
  SESSION_ACCESS_KEY_RESTRICTED(0x83000019),
  SESSION_ACCESS_KEY_INCORRECT_DATA(0x8300001A),
  SESSION_ACCESS_KEY_NOT_SET(0x8300001B),
  SESSION_PWD_MANAGEMENT_NOT_AUTHORIZED(0x8300001C),
  SESSION_ACCESS_CONTROL_UNKNOWN_TYPE(0x83000020),
  SESSION_ACCESS_CONTROL_REQUIRES_SM(0x83000021),
  SESSION_ACCESS_CONTROL_REQUIRES_PACE(0x83000022),
  SESSION_ACCESS_CONTROL_REQUIRES_CA_KEYS(0x83000023),
  SESSION_ACCESS_CONTROL_REQUIRES_TA(0x83000024),
  SESSION_ACCESS_CONTROL_REQUIRES_CA(0x83000025),
  SESSION_ACCESS_CONTROL_INCORRECT_OPTION_CA(0x83000026),
  SESSION_ACCESS_CONTROL_CA_FAILED(0x83000027),
  SESSION_ACCESS_CONTROL_TA_FAILED(0x83000028),
  SESSION_ACCESS_CONTROL_AA_FAILED(0x83000029),
  SESSION_ACCESS_CONTROL_RI_FAILED(0x8300002A),
  SESSION_PA_SIGNATURE_CHECK_FAILED(0x83000030),
  SESSION_PA_HASH_CHECK_FAILED(0x83000031),
  SESSION_INVALID_AUX_DATA_DATE_OF_EXPIRY(0x83000040),
  SESSION_INVALID_AUX_DATA_DATE_OF_BIRTH(0x83000041),
  SESSION_INVALID_AUX_DATA_COMMUNITY_ID(0x83000042),
  SESSION_E_SIGN_REQUIRES_APP_SELECTION(0x83000050),
  SESSION_E_SIGN_PIN_NOT_SET(0x83000051),
  SESSION_E_SIGN_PIN_NOT_VERIFIED(0x83000052),
  SESSION_INCORRECT_DATA(0x83000060),
  SESSION_FILE_NOT_ENOUGH_DATA(0x83010000),
  SESSION_FILE_INCORRECT_DATA(0x83020000),
  SESSION_FILE_UNEXPECTED_DATA(0x83030000),
  SESSION_FILE_CONTENTS_UNEXPECTED_DATA(0x83040000),
  SESSION_FILE_WRONG_TAG(0x83050000),
  SESSION_FILE_CANT_USE_DATA(0x83060000),
  SESSION_FILE_CANT_READ_DATA(0x83070000),
  SESSION_FILE_ACCESS_DENIED(0x83080000),
  LAYER34_NO_ERROR(0x84000000),
  LAYER34_TIME_OUT(0x84010000),
  LAYER34_COLLISION(0x84020000),
  LAYER34_CRC(0x84030000),
  LAYER34_DATA_INTEGRITY(0x84040000),
  LAYER34_DATA_LENGTH(0x84050000),
  Layer34_RFU(0x84060000),
  LAYER34_COLLISION_TOO_MANY(0x84070000),
  LAYER34_PROTOCOL_B(0x84080000),
  LAYER34_DATA_CONTENTS(0x84090000),
  LAYER34_PROTOCOL(0x840A0000),
  LAYER34_GLOBAL_TIME_OUT(0x840B0000),
  LAYER34_MIFARE_AUTH(0x840C0000),
  LAYER34_SAM_ERROR(0x840D0000),
  LAYER34_SAM_COLLISION(0x840E0000),
  LAYER34_SAM_ACKNOWLEDGE(0x840F0000);

  const RFIDErrorCodes(this.value);
  final int value;

  Future<String> getTranslation() async {
    return await _bridge
        .invokeMethod("getTranslation", [runtimeType.toString(), value]);
  }

  static RFIDErrorCodes? getByValue(int? i) {
    if (i == null) return null;
    try {
      return RFIDErrorCodes.values.firstWhere((x) => x.value == i);
    } catch (_) {
      return RFIDErrorCodes.UNDEFINED;
    }
  }
}
