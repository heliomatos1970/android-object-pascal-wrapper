//
// Generated by JavaToPas v1.4 20140515 - 181251
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Struct;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStruct = interface;

  JStructClass = interface(JObjectClass)
    ['{0565C441-CFFA-40B9-AE9E-70F6B7DA40D9}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Struct')]
  JStruct = interface(JObject)
    ['{D9AEAA41-BC5B-4192-B9A6-B1C26B1A20B7}']
    function getAttributes : TJavaArray<JObject>; cdecl; overload;              // ()[Ljava/lang/Object; A: $401
    function getAttributes(JMapparam0 : JMap) : TJavaArray<JObject>; cdecl; overload;// (Ljava/util/Map;)[Ljava/lang/Object; A: $401
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
  end;

  TJStruct = class(TJavaGenericImport<JStructClass, JStruct>)
  end;

implementation

end.
