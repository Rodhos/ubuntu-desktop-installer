// Mocks generated by Mockito 5.1.0 from annotations
// in ubuntu_desktop_installer/test/turn_off_rst/turn_off_rst_page_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/subiquity_client.dart' as _i2;
import 'package:ubuntu_desktop_installer/pages/turn_off_rst/turn_off_rst_model.dart'
    as _i3;
import 'package:ubuntu_wizard/utils.dart' as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeSubiquityClient_0 extends _i1.Fake implements _i2.SubiquityClient {}

/// A class which mocks [TurnOffRSTModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockTurnOffRSTModel extends _i1.Mock implements _i3.TurnOffRSTModel {
  MockTurnOffRSTModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.SubiquityClient get client =>
      (super.noSuchMethod(Invocation.getter(#client),
          returnValue: _FakeSubiquityClient_0()) as _i2.SubiquityClient);
  @override
  _i4.Future<void> reboot({bool? immediate}) => (super.noSuchMethod(
      Invocation.method(#reboot, [], {#immediate: immediate}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> shutdown({bool? immediate}) => (super.noSuchMethod(
      Invocation.method(#shutdown, [], {#immediate: immediate}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}

/// A class which mocks [UrlLauncher].
///
/// See the documentation for Mockito's code generation for more information.
class MockUrlLauncher extends _i1.Mock implements _i5.UrlLauncher {
  MockUrlLauncher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<bool> launchUrl(String? url) =>
      (super.noSuchMethod(Invocation.method(#launchUrl, [url]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
}
