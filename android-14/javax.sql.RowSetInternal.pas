//
// Generated by JavaToPas v1.4 20140515 - 181052
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetInternal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetMetaData;

type
  JRowSetInternal = interface;

  JRowSetInternalClass = interface(JObjectClass)
    ['{E0DBE9C0-1B73-43D0-BA0E-7C57D107D929}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSetInternal')]
  JRowSetInternal = interface(JObject)
    ['{AD2C5041-B196-4969-97FA-3B895F188B70}']
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getOriginal : JResultSet; cdecl;                                   // ()Ljava/sql/ResultSet; A: $401
    function getOriginalRow : JResultSet; cdecl;                                // ()Ljava/sql/ResultSet; A: $401
    function getParams : TJavaArray<JObject>; cdecl;                            // ()[Ljava/lang/Object; A: $401
    procedure setMetaData(JRowSetMetaDataparam0 : JRowSetMetaData) ; cdecl;     // (Ljavax/sql/RowSetMetaData;)V A: $401
  end;

  TJRowSetInternal = class(TJavaGenericImport<JRowSetInternalClass, JRowSetInternal>)
  end;

implementation

end.
