//
// Generated by JavaToPas v1.4 20140515 - 180815
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Array;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArray = interface;

  JArrayClass = interface(JObjectClass)
    ['{BABE82C9-1DCC-4478-98A8-747F76B011BF}']
    function getArray : JObject; cdecl; overload;                               // ()Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer) : JObject; cdecl; overload;// (JI)Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JObject; cdecl; overload;// (JILjava/util/Map;)Ljava/lang/Object; A: $401
    function getArray(JMapparam0 : JMap) : JObject; cdecl; overload;            // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getBaseType : Integer; cdecl;                                      // ()I A: $401
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getResultSet : JResultSet; cdecl; overload;                        // ()Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer) : JResultSet; cdecl; overload;// (JI)Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JResultSet; cdecl; overload;// (JILjava/util/Map;)Ljava/sql/ResultSet; A: $401
    function getResultSet(JMapparam0 : JMap) : JResultSet; cdecl; overload;     // (Ljava/util/Map;)Ljava/sql/ResultSet; A: $401
  end;

  [JavaSignature('java/sql/Array')]
  JArray = interface(JObject)
    ['{516F2DFE-7F3E-4290-9559-5CE74335E0FA}']
    function getArray : JObject; cdecl; overload;                               // ()Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer) : JObject; cdecl; overload;// (JI)Ljava/lang/Object; A: $401
    function getArray(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JObject; cdecl; overload;// (JILjava/util/Map;)Ljava/lang/Object; A: $401
    function getArray(JMapparam0 : JMap) : JObject; cdecl; overload;            // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getBaseType : Integer; cdecl;                                      // ()I A: $401
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getResultSet : JResultSet; cdecl; overload;                        // ()Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer) : JResultSet; cdecl; overload;// (JI)Ljava/sql/ResultSet; A: $401
    function getResultSet(Int64param0 : Int64; Integerparam1 : Integer; JMapparam2 : JMap) : JResultSet; cdecl; overload;// (JILjava/util/Map;)Ljava/sql/ResultSet; A: $401
    function getResultSet(JMapparam0 : JMap) : JResultSet; cdecl; overload;     // (Ljava/util/Map;)Ljava/sql/ResultSet; A: $401
  end;

  TJArray = class(TJavaGenericImport<JArrayClass, JArray>)
  end;

implementation

end.