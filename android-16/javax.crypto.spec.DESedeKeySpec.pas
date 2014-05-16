//
// Generated by JavaToPas v1.4 20140515 - 183223
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESedeKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESedeKeySpec = interface;

  JDESedeKeySpecClass = interface(JObjectClass)
    ['{BC1B715B-D683-4D58-8650-B62ACF971ECB}']
    function _GetDES_EDE_KEY_LEN : Integer; cdecl;                              //  A: $19
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function init(key : TJavaArray<Byte>) : JDESedeKeySpec; cdecl; overload;    // ([B)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer) : JDESedeKeySpec; cdecl; overload;// ([BI)V A: $1
    function isParityAdjusted(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl;// ([BI)Z A: $9
    property DES_EDE_KEY_LEN : Integer read _GetDES_EDE_KEY_LEN;                // I A: $19
  end;

  [JavaSignature('javax/crypto/spec/DESedeKeySpec')]
  JDESedeKeySpec = interface(JObject)
    ['{ECB2030D-5BE0-45CF-907C-49C8E02112F5}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESedeKeySpec = class(TJavaGenericImport<JDESedeKeySpecClass, JDESedeKeySpec>)
  end;

const
  TJDESedeKeySpecDES_EDE_KEY_LEN = 24;

implementation

end.
