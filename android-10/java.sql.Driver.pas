//
// Generated by JavaToPas v1.4 20140515 - 180854
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Driver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDriver = interface;

  JDriverClass = interface(JObjectClass)
    ['{710F83B0-8AE6-4BBC-A8FB-12340C671282}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  [JavaSignature('java/sql/Driver')]
  JDriver = interface(JObject)
    ['{45DF2283-0099-47E9-8594-D106BD47B3AF}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  TJDriver = class(TJavaGenericImport<JDriverClass, JDriver>)
  end;

implementation

end.
