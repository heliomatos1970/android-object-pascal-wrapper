//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKey = interface;

  JSecretKeyClass = interface(JObjectClass)
    ['{5AB7D23A-511C-4C50-8EE5-6449B3BD2262}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/SecretKey')]
  JSecretKey = interface(JObject)
    ['{1239221C-52E1-490C-BE62-D5A80B585D95}']
  end;

  TJSecretKey = class(TJavaGenericImport<JSecretKeyClass, JSecretKey>)
  end;

const
  TJSecretKeyserialVersionUID = 3329357112;

implementation

end.
