// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.9.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These types are ignored because they are neither used by any `pub` functions nor (for structs and enums) marked `#[frb(unignore)]`: `EncodeError`, `Encoded`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `assert_receiver_is_total_eq`, `assert_receiver_is_total_eq`, `assert_receiver_is_total_eq`, `clone`, `clone`, `eq`, `eq`, `eq`, `fmt`, `fmt`, `fmt`, `fmt`
// These functions are ignored (category: IgnoreBecauseOwnerTyShouldIgnore): `try_new_from_data`

/// The encoding to use for the data, HEX, Base32, or Zlib, best to default Zlib
enum Encoding {
  hex,
  base32,
  zlib;

  Future<int> asByte() =>
      LibBbqr.instance.api.bbqrEncodeEncodingAsByte(that: this);

  static Future<Encoding?> fromByte({required int byte}) =>
      LibBbqr.instance.api.bbqrEncodeEncodingFromByte(byte: byte);

  static Future<bool> isKnownEncoding({required int byte}) =>
      LibBbqr.instance.api.bbqrEncodeEncodingIsKnownEncoding(byte: byte);

  Future<BigInt> splitMod() =>
      LibBbqr.instance.api.bbqrEncodeEncodingSplitMod(that: this);
}
