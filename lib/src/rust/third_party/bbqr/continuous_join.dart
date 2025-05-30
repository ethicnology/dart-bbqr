// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.9.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../api.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These types are ignored because they are neither used by any `pub` functions nor (for structs and enums) marked `#[frb(unignore)]`: `ContinuousJoinError`, `InProgress`, `InternalState`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `assert_receiver_is_total_eq`, `assert_receiver_is_total_eq`, `clone`, `eq`, `eq`, `fmt`, `fmt`, `fmt`, `from`, `from`, `from`, `source`

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ContinuousJoinResult>>
abstract class ContinuousJoinResult implements RustOpaqueInterface {}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<ContinuousJoiner>>
abstract class ContinuousJoiner
    implements RustOpaqueInterface, ContinuousJoinerExt {
  static Future<ContinuousJoiner> default_() =>
      LibBbqr.instance.api.bbqrContinuousJoinContinuousJoinerDefault();

  @override
  Future<ContinuousJoinResult> addPart({required String part_});

  // HINT: Make it `#[frb(sync)]` to let it become the default constructor of Dart class.
  /// Create a new continuous joiner
  static Future<ContinuousJoiner> newInstance() =>
      LibBbqr.instance.api.bbqrContinuousJoinContinuousJoinerNew();
}
