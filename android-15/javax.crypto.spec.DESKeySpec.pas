//
// Generated by JavaToPas v1.4 20140515 - 183058
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESKeySpec = interface;

  JDESKeySpecClass = interface(JObjectClass)
    ['{4EA65C6D-65B9-4B01-B827-5117DDAA880E}']
    function _GetDES_KEY_LEN : Integer; cdecl;                                  //  A: $19
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function init(key : TJavaArray<Byte>) : JDESKeySpec; cdecl; overload;       // ([B)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer) : JDESKeySpec; cdecl; overload;// ([BI)V A: $1
    function isParityAdjusted(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl;// ([BI)Z A: $9
    function isWeak(key : TJavaArray<Byte>; offset : Integer) : boolean; cdecl; // ([BI)Z A: $9
    property DES_KEY_LEN : Integer read _GetDES_KEY_LEN;                        // I A: $19
  end;

  [JavaSignature('javax/crypto/spec/DESKeySpec')]
  JDESKeySpec = interface(JObject)
    ['{D0A940F8-5271-417B-9DFF-46CC8C4C2B1D}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESKeySpec = class(TJavaGenericImport<JDESKeySpecClass, JDESKeySpec>)
  end;

const
  TJDESKeySpecDES_KEY_LEN = 8;

implementation

end.
