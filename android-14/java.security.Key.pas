//
// Generated by JavaToPas v1.4 20140515 - 181638
////////////////////////////////////////////////////////////////////////////////
unit java.security.Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKey = interface;

  JKeyClass = interface(JObjectClass)
    ['{38B14E06-F177-46C5-9FFB-E108CFD8EF36}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/Key')]
  JKey = interface(JObject)
    ['{C338C351-E979-4CB2-99B7-6D06E228C3F7}']
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
