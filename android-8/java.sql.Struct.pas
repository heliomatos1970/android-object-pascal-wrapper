//
// Generated by JavaToPas v1.4 20140515 - 180816
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Struct;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStruct = interface;

  JStructClass = interface(JObjectClass)
    ['{C1715997-694C-4CCD-A549-E4DEEDC186C6}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Struct')]
  JStruct = interface(JObject)
    ['{696A1F61-600D-4738-B070-505896FE6782}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  TJStruct = class(TJavaGenericImport<JStructClass, JStruct>)
  end;

implementation

end.
