///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/customer_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_error.pbenum.dart';

class CustomerErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  CustomerErrorEnum() : super();
  CustomerErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerErrorEnum clone() => CustomerErrorEnum()..mergeFromMessage(this);
  CustomerErrorEnum copyWith(void Function(CustomerErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CustomerErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CustomerErrorEnum create() => CustomerErrorEnum();
  CustomerErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerErrorEnum> createRepeated() =>
      $pb.PbList<CustomerErrorEnum>();
  static CustomerErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerErrorEnum _defaultInstance;
}