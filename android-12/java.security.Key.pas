//
// Generated by JavaToPas v1.4 20140515 - 182631
////////////////////////////////////////////////////////////////////////////////
unit java.security.Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKey = interface;

  JKeyClass = interface(JObjectClass)
    ['{BCA49F6A-06B3-4412-8548-FDDCBC4B82A6}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/Key')]
  JKey = interface(JObject)
    ['{B8069B47-4B63-4AF3-91B0-6F6ACE9AE695}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
  end;

  TJKey = class(TJavaGenericImport<JKeyClass, JKey>)
  end;

const
  TJKeyserialVersionUID = 6492450470;

implementation

end.
