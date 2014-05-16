//
// Generated by JavaToPas v1.4 20140515 - 183219
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.PBEKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPBEKey = interface;

  JPBEKeyClass = interface(JObjectClass)
    ['{5DA6C6E9-283E-4EC0-9A5E-F4F3FC50D6B1}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/PBEKey')]
  JPBEKey = interface(JObject)
    ['{60459C76-9300-46EE-ADA7-B0CDC5010E92}']
    function getIterationCount : Integer; cdecl;                                // ()I A: $401
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $401
    function getSalt : TJavaArray<Byte>; cdecl;                                 // ()[B A: $401
  end;

  TJPBEKey = class(TJavaGenericImport<JPBEKeyClass, JPBEKey>)
  end;

const
  TJPBEKeyserialVersionUID = 6039716255;

implementation

end.
