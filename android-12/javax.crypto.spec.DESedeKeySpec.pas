//
// Generated by JavaToPas v1.4 20140515 - 181017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESedeKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESedeKeySpec = interface;

  JDESedeKeySpecClass = interface(JObjectClass)
    ['{7FB8A31B-88B9-4A25-8A95-9CD3B3EFE736}']
    function _GetDES_EDE_KEY_LEN : Integer; cdecl;                              //  A: $19
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function init(key : TJavaArray<Byte>) : JDESedeKeySpec; cdecl; overload;    // ([B)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer) : JDESedeKeySpec; cdecl; overload;// ([BI)V A: $1
    function isParityAdjusted(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl;// ([BI)Z A: $9
    property DES_EDE_KEY_LEN : Integer read _GetDES_EDE_KEY_LEN;                // I A: $19
  end;

  [JavaSignature('javax/crypto/spec/DESedeKeySpec')]
  JDESedeKeySpec = interface(JObject)
    ['{91E68EB5-9C2F-4C0D-92EE-14E2FCA0C471}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESedeKeySpec = class(TJavaGenericImport<JDESedeKeySpecClass, JDESedeKeySpec>)
  end;

const
  TJDESedeKeySpecDES_EDE_KEY_LEN = 24;

implementation

end.
