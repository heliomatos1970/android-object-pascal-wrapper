//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.NullCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNullCipher = interface;

  JNullCipherClass = interface(JObjectClass)
    ['{9AC797CF-2F92-4226-A91F-C6F0CE2B3700}']
    function init : JNullCipher; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/crypto/NullCipher')]
  JNullCipher = interface(JObject)
    ['{BDE348B0-386A-4352-8F90-5BA41734BA50}']
  end;

  TJNullCipher = class(TJavaGenericImport<JNullCipherClass, JNullCipher>)
  end;

implementation

end.