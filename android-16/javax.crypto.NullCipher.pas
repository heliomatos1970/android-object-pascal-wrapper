//
// Generated by JavaToPas v1.4 20140515 - 183227
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NullCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNullCipher = interface;

  JNullCipherClass = interface(JObjectClass)
    ['{4AD62707-585D-4EB9-B8FC-21578644F645}']
    function init : JNullCipher; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/crypto/NullCipher')]
  JNullCipher = interface(JObject)
    ['{51CB0AD2-ACE8-4495-8F38-9E2CEE9084A9}']
  end;

  TJNullCipher = class(TJavaGenericImport<JNullCipherClass, JNullCipher>)
  end;

implementation

end.
