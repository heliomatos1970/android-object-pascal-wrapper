//
// Generated by JavaToPas v1.4 20140515 - 180822
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PBEKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEKeySpec = interface;

  JPBEKeySpecClass = interface(JObjectClass)
    ['{0E57B086-24E7-4803-816B-75578F58414B}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $11
    function getKeyLength : Integer; cdecl;                                     // ()I A: $11
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $11
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $11
    function init(password : TJavaArray<Char>) : JPBEKeySpec; cdecl; overload;  // ([C)V A: $1
    function init(password : TJavaArray<Char>; salt : TJavaArray<Byte>; iterationCount : Integer) : JPBEKeySpec; cdecl; overload;// ([C[BI)V A: $1
    function init(password : TJavaArray<Char>; salt : TJavaArray<Byte>; iterationCount : Integer; keyLength : Integer) : JPBEKeySpec; cdecl; overload;// ([C[BII)V A: $1
    procedure clearPassword ; cdecl;                                            // ()V A: $11
  end;

  [JavaSignature('javax/crypto/spec/PBEKeySpec')]
  JPBEKeySpec = interface(JObject)
    ['{00BE1B9F-9F03-41B0-B0B7-86BC5F1FC80F}']
  end;

  TJPBEKeySpec = class(TJavaGenericImport<JPBEKeySpecClass, JPBEKeySpec>)
  end;

implementation

end.
