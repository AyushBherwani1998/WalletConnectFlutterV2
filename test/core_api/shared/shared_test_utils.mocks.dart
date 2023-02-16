// Mocks generated by Mockito 5.3.2 from annotations
// in walletconnect_flutter_v2/test/core_api/shared/shared_test_utils.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:typed_data' as _i8;

import 'package:mockito/mockito.dart' as _i1;
import 'package:walletconnect_flutter_v2/apis/core/crypto/crypto.dart' as _i9;
import 'package:walletconnect_flutter_v2/apis/core/crypto/crypto_models.dart'
    as _i3;
import 'package:walletconnect_flutter_v2/apis/core/crypto/crypto_utils.dart'
    as _i7;
import 'package:walletconnect_flutter_v2/apis/core/crypto/i_crypto_utils.dart'
    as _i4;
import 'package:walletconnect_flutter_v2/apis/core/i_core.dart' as _i2;
import 'package:walletconnect_flutter_v2/apis/core/key_chain/i_key_chain.dart'
    as _i10;
import 'package:walletconnect_flutter_v2/apis/core/key_chain/key_chain.dart'
    as _i5;
import 'package:walletconnect_flutter_v2/apis/core/relay_auth/i_relay_auth.dart'
    as _i11;
import 'package:walletconnect_flutter_v2/apis/core/relay_client/message_tracker.dart'
    as _i12;
import 'package:walletconnect_flutter_v2/apis/core/relay_client/topic_map.dart'
    as _i13;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeICore_0 extends _i1.SmartFake implements _i2.ICore {
  _FakeICore_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCryptoKeyPair_1 extends _i1.SmartFake implements _i3.CryptoKeyPair {
  _FakeCryptoKeyPair_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEncodingParams_2 extends _i1.SmartFake
    implements _i3.EncodingParams {
  _FakeEncodingParams_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEncodingValidation_3 extends _i1.SmartFake
    implements _i3.EncodingValidation {
  _FakeEncodingValidation_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeICryptoUtils_4 extends _i1.SmartFake implements _i4.ICryptoUtils {
  _FakeICryptoUtils_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [KeyChain].
///
/// See the documentation for Mockito's code generation for more information.
class MockKeyChain extends _i1.Mock implements _i5.KeyChain {
  MockKeyChain() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ICore get core => (super.noSuchMethod(
        Invocation.getter(#core),
        returnValue: _FakeICore_0(
          this,
          Invocation.getter(#core),
        ),
      ) as _i2.ICore);
  @override
  Map<String, String> get keyChain => (super.noSuchMethod(
        Invocation.getter(#keyChain),
        returnValue: <String, String>{},
      ) as Map<String, String>);
  @override
  set keyChain(Map<String, String>? _keyChain) => super.noSuchMethod(
        Invocation.setter(
          #keyChain,
          _keyChain,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get storageKey => (super.noSuchMethod(
        Invocation.getter(#storageKey),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  bool has(
    String? tag, {
    dynamic options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #has,
          [tag],
          {#options: options},
        ),
        returnValue: false,
      ) as bool);
  @override
  String get(
    String? tag, {
    dynamic options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [tag],
          {#options: options},
        ),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<void> set(
    String? tag,
    String? key, {
    dynamic options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            tag,
            key,
          ],
          {#options: options},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> delete(
    String? tag, {
    dynamic options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [tag],
          {#options: options},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> persist() => (super.noSuchMethod(
        Invocation.method(
          #persist,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> restore() => (super.noSuchMethod(
        Invocation.method(
          #restore,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [CryptoUtils].
///
/// See the documentation for Mockito's code generation for more information.
class MockCryptoUtils extends _i1.Mock implements _i7.CryptoUtils {
  MockCryptoUtils() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.CryptoKeyPair generateKeyPair() => (super.noSuchMethod(
        Invocation.method(
          #generateKeyPair,
          [],
        ),
        returnValue: _FakeCryptoKeyPair_1(
          this,
          Invocation.method(
            #generateKeyPair,
            [],
          ),
        ),
      ) as _i3.CryptoKeyPair);
  @override
  _i8.Uint8List randomBytes(int? length) => (super.noSuchMethod(
        Invocation.method(
          #randomBytes,
          [length],
        ),
        returnValue: _i8.Uint8List(0),
      ) as _i8.Uint8List);
  @override
  String generateRandomBytes32() => (super.noSuchMethod(
        Invocation.method(
          #generateRandomBytes32,
          [],
        ),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<String> deriveSymKey(
    String? privKeyA,
    String? pubKeyB,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deriveSymKey,
          [
            privKeyA,
            pubKeyB,
          ],
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  String hashKey(String? key) => (super.noSuchMethod(
        Invocation.method(
          #hashKey,
          [key],
        ),
        returnValue: '',
      ) as String);
  @override
  String hashMessage(String? message) => (super.noSuchMethod(
        Invocation.method(
          #hashMessage,
          [message],
        ),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<String> encrypt(
    String? message,
    String? symKey, {
    int? type,
    String? iv,
    String? senderPublicKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #encrypt,
          [
            message,
            symKey,
          ],
          {
            #type: type,
            #iv: iv,
            #senderPublicKey: senderPublicKey,
          },
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<String> decrypt(
    String? symKey,
    String? encoded,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #decrypt,
          [
            symKey,
            encoded,
          ],
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  String serialize(
    int? type,
    _i8.Uint8List? sealed,
    _i8.Uint8List? iv, {
    _i8.Uint8List? senderPublicKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #serialize,
          [
            type,
            sealed,
            iv,
          ],
          {#senderPublicKey: senderPublicKey},
        ),
        returnValue: '',
      ) as String);
  @override
  _i3.EncodingParams deserialize(String? encoded) => (super.noSuchMethod(
        Invocation.method(
          #deserialize,
          [encoded],
        ),
        returnValue: _FakeEncodingParams_2(
          this,
          Invocation.method(
            #deserialize,
            [encoded],
          ),
        ),
      ) as _i3.EncodingParams);
  @override
  _i3.EncodingValidation validateDecoding(
    String? encoded, {
    String? receiverPublicKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #validateDecoding,
          [encoded],
          {#receiverPublicKey: receiverPublicKey},
        ),
        returnValue: _FakeEncodingValidation_3(
          this,
          Invocation.method(
            #validateDecoding,
            [encoded],
            {#receiverPublicKey: receiverPublicKey},
          ),
        ),
      ) as _i3.EncodingValidation);
  @override
  _i3.EncodingValidation validateEncoding({
    int? type,
    String? senderPublicKey,
    String? receiverPublicKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #validateEncoding,
          [],
          {
            #type: type,
            #senderPublicKey: senderPublicKey,
            #receiverPublicKey: receiverPublicKey,
          },
        ),
        returnValue: _FakeEncodingValidation_3(
          this,
          Invocation.method(
            #validateEncoding,
            [],
            {
              #type: type,
              #senderPublicKey: senderPublicKey,
              #receiverPublicKey: receiverPublicKey,
            },
          ),
        ),
      ) as _i3.EncodingValidation);
  @override
  bool isTypeOneEnvelope(_i3.EncodingValidation? result) => (super.noSuchMethod(
        Invocation.method(
          #isTypeOneEnvelope,
          [result],
        ),
        returnValue: false,
      ) as bool);
}

/// A class which mocks [Crypto].
///
/// See the documentation for Mockito's code generation for more information.
class MockCrypto extends _i1.Mock implements _i9.Crypto {
  MockCrypto() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ICore get core => (super.noSuchMethod(
        Invocation.getter(#core),
        returnValue: _FakeICore_0(
          this,
          Invocation.getter(#core),
        ),
      ) as _i2.ICore);
  @override
  set core(_i2.ICore? _core) => super.noSuchMethod(
        Invocation.setter(
          #core,
          _core,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set keyChain(_i10.IKeyChain? _keyChain) => super.noSuchMethod(
        Invocation.setter(
          #keyChain,
          _keyChain,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set utils(_i4.ICryptoUtils? _utils) => super.noSuchMethod(
        Invocation.setter(
          #utils,
          _utils,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set relayAuth(_i11.IRelayAuth? _relayAuth) => super.noSuchMethod(
        Invocation.setter(
          #relayAuth,
          _relayAuth,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  bool hasKeys(String? tag) => (super.noSuchMethod(
        Invocation.method(
          #hasKeys,
          [tag],
        ),
        returnValue: false,
      ) as bool);
  @override
  _i6.Future<String> getClientId() => (super.noSuchMethod(
        Invocation.method(
          #getClientId,
          [],
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<String> generateKeyPair() => (super.noSuchMethod(
        Invocation.method(
          #generateKeyPair,
          [],
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<String> generateSharedKey(
    String? selfPublicKey,
    String? peerPublicKey, {
    String? overrideTopic,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #generateSharedKey,
          [
            selfPublicKey,
            peerPublicKey,
          ],
          {#overrideTopic: overrideTopic},
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<String> setSymKey(
    String? symKey, {
    String? overrideTopic,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setSymKey,
          [symKey],
          {#overrideTopic: overrideTopic},
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<void> deleteKeyPair(String? publicKey) => (super.noSuchMethod(
        Invocation.method(
          #deleteKeyPair,
          [publicKey],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> deleteSymKey(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #deleteSymKey,
          [topic],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<String> encode(
    String? topic,
    Map<String, dynamic>? payload, {
    _i3.EncodeOptions? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #encode,
          [
            topic,
            payload,
          ],
          {#options: options},
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<String> decode(
    String? topic,
    String? encoded, {
    _i3.DecodeOptions? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #decode,
          [
            topic,
            encoded,
          ],
          {#options: options},
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<String> signJWT(String? aud) => (super.noSuchMethod(
        Invocation.method(
          #signJWT,
          [aud],
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  int getPayloadType(String? encoded) => (super.noSuchMethod(
        Invocation.method(
          #getPayloadType,
          [encoded],
        ),
        returnValue: 0,
      ) as int);
  @override
  _i4.ICryptoUtils getUtils() => (super.noSuchMethod(
        Invocation.method(
          #getUtils,
          [],
        ),
        returnValue: _FakeICryptoUtils_4(
          this,
          Invocation.method(
            #getUtils,
            [],
          ),
        ),
      ) as _i4.ICryptoUtils);
}

/// A class which mocks [MessageTracker].
///
/// See the documentation for Mockito's code generation for more information.
class MockMessageTracker extends _i1.Mock implements _i12.MessageTracker {
  MockMessageTracker() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ICore get core => (super.noSuchMethod(
        Invocation.getter(#core),
        returnValue: _FakeICore_0(
          this,
          Invocation.getter(#core),
        ),
      ) as _i2.ICore);
  @override
  Map<String, Map<String, String>> get messageRecords => (super.noSuchMethod(
        Invocation.getter(#messageRecords),
        returnValue: <String, Map<String, String>>{},
      ) as Map<String, Map<String, String>>);
  @override
  set messageRecords(Map<String, Map<String, String>>? _messageRecords) =>
      super.noSuchMethod(
        Invocation.setter(
          #messageRecords,
          _messageRecords,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get storageKey => (super.noSuchMethod(
        Invocation.getter(#storageKey),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> recordMessageEvent(
    String? topic,
    String? message,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #recordMessageEvent,
          [
            topic,
            message,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  bool messageIsRecorded(
    String? topic,
    String? message,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #messageIsRecorded,
          [
            topic,
            message,
          ],
        ),
        returnValue: false,
      ) as bool);
  @override
  _i6.Future<void> deleteSubscriptionMessages(String? topic) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteSubscriptionMessages,
          [topic],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> persist() => (super.noSuchMethod(
        Invocation.method(
          #persist,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> restore() => (super.noSuchMethod(
        Invocation.method(
          #restore,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [TopicMap].
///
/// See the documentation for Mockito's code generation for more information.
class MockTopicMap extends _i1.Mock implements _i13.TopicMap {
  MockTopicMap() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ICore get core => (super.noSuchMethod(
        Invocation.getter(#core),
        returnValue: _FakeICore_0(
          this,
          Invocation.getter(#core),
        ),
      ) as _i2.ICore);
  @override
  Map<String, String> get topicMap => (super.noSuchMethod(
        Invocation.getter(#topicMap),
        returnValue: <String, String>{},
      ) as Map<String, String>);
  @override
  set topicMap(Map<String, String>? _topicMap) => super.noSuchMethod(
        Invocation.setter(
          #topicMap,
          _topicMap,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get storageKey => (super.noSuchMethod(
        Invocation.getter(#storageKey),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  bool has(String? key) => (super.noSuchMethod(
        Invocation.method(
          #has,
          [key],
        ),
        returnValue: false,
      ) as bool);
  @override
  String get(String? key) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [key],
        ),
        returnValue: '',
      ) as String);
  @override
  _i6.Future<void> set(
    String? key,
    String? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            key,
            value,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> delete(String? key) => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [key],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> persist() => (super.noSuchMethod(
        Invocation.method(
          #persist,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> restore() => (super.noSuchMethod(
        Invocation.method(
          #restore,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}
