//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DESKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDESKeySpec = interface;

  JDESKeySpecClass = interface(JObjectClass)
    ['{0094E35C-5583-4465-AC33-E00BDF8A7DAB}']
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
    ['{EDCDB48A-2FD4-4635-8881-204C31612911}']
    function getKey : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
  end;

  TJDESKeySpec = class(TJavaGenericImport<JDESKeySpecClass, JDESKeySpec>)
  end;

const
  TJDESKeySpecDES_KEY_LEN = 8;

implementation

end.
