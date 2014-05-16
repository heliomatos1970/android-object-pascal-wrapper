//
// Generated by JavaToPas v1.4 20140515 - 180534
////////////////////////////////////////////////////////////////////////////////
unit java.sql.PreparedStatement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreparedStatement = interface;

  JPreparedStatementClass = interface(JObjectClass)
    ['{9593DA14-7565-4282-865B-AC7B00680CF9}']
    function execute : boolean; cdecl;                                          // ()Z A: $401
    function executeQuery : JResultSet; cdecl;                                  // ()Ljava/sql/ResultSet; A: $401
    function executeUpdate : Integer; cdecl;                                    // ()I A: $401
    function getMetaData : JResultSetMetaData; cdecl;                           // ()Ljava/sql/ResultSetMetaData; A: $401
    function getParameterMetaData : JParameterMetaData; cdecl;                  // ()Ljava/sql/ParameterMetaData; A: $401
    procedure addBatch ; cdecl;                                                 // ()V A: $401
    procedure clearParameters ; cdecl;                                          // ()V A: $401
    procedure setArray(Integerparam0 : Integer; JArrayparam1 : JArray) ; cdecl; // (ILjava/sql/Array;)V A: $401
    procedure setAsciiStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl;// (ILjava/io/InputStream;I)V A: $401
    procedure setBigDecimal(Integerparam0 : Integer; JBigDecimalparam1 : JBigDecimal) ; cdecl;// (ILjava/math/BigDecimal;)V A: $401
    procedure setBinaryStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl;// (ILjava/io/InputStream;I)V A: $401
    procedure setBlob(Integerparam0 : Integer; JBlobparam1 : JBlob) ; cdecl;    // (ILjava/sql/Blob;)V A: $401
    procedure setBoolean(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setByte(Integerparam0 : Integer; Byteparam1 : Byte) ; cdecl;      // (IB)V A: $401
    procedure setBytes(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $401
    procedure setCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader; Integerparam2 : Integer) ; cdecl;// (ILjava/io/Reader;I)V A: $401
    procedure setClob(Integerparam0 : Integer; JClobparam1 : JClob) ; cdecl;    // (ILjava/sql/Clob;)V A: $401
    procedure setDate(Integerparam0 : Integer; JDateparam1 : JDate) ; cdecl; overload;// (ILjava/sql/Date;)V A: $401
    procedure setDate(Integerparam0 : Integer; JDateparam1 : JDate; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Date;Ljava/util/Calendar;)V A: $401
    procedure setDouble(Integerparam0 : Integer; Doubleparam1 : Double) ; cdecl;// (ID)V A: $401
    procedure setFloat(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl; // (IF)V A: $401
    procedure setInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; // (II)V A: $401
    procedure setLong(Integerparam0 : Integer; Int64param1 : Int64) ; cdecl;    // (IJ)V A: $401
    procedure setNull(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure setNull(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (IILjava/lang/String;)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl; overload;// (ILjava/lang/Object;)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/lang/Object;I)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (ILjava/lang/Object;II)V A: $401
    procedure setRef(Integerparam0 : Integer; JRefparam1 : JRef) ; cdecl;       // (ILjava/sql/Ref;)V A: $401
    procedure setShort(Integerparam0 : Integer; SmallIntparam1 : SmallInt) ; cdecl;// (IS)V A: $401
    procedure setString(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setTime(Integerparam0 : Integer; JTimeparam1 : JTime) ; cdecl; overload;// (ILjava/sql/Time;)V A: $401
    procedure setTime(Integerparam0 : Integer; JTimeparam1 : JTime; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Time;Ljava/util/Calendar;)V A: $401
    procedure setTimestamp(Integerparam0 : Integer; JTimestampparam1 : JTimestamp) ; cdecl; overload;// (ILjava/sql/Timestamp;)V A: $401
    procedure setTimestamp(Integerparam0 : Integer; JTimestampparam1 : JTimestamp; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Timestamp;Ljava/util/Calendar;)V A: $401
    procedure setURL(Integerparam0 : Integer; JURLparam1 : JURL) ; cdecl;       // (ILjava/net/URL;)V A: $401
    procedure setUnicodeStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl;// (ILjava/io/InputStream;I)V A: $401
  end;

  [JavaSignature('java/sql/PreparedStatement')]
  JPreparedStatement = interface(JObject)
    ['{BB7FF361-BAB0-46E1-86D5-BEDB013FF1E7}']
    function execute : boolean; cdecl;                                          // ()Z A: $401
    function executeQuery : JResultSet; cdecl;                                  // ()Ljava/sql/ResultSet; A: $401
    function executeUpdate : Integer; cdecl;                                    // ()I A: $401
    function getMetaData : JResultSetMetaData; cdecl;                           // ()Ljava/sql/ResultSetMetaData; A: $401
    function getParameterMetaData : JParameterMetaData; cdecl;                  // ()Ljava/sql/ParameterMetaData; A: $401
    procedure addBatch ; cdecl;                                                 // ()V A: $401
    procedure clearParameters ; cdecl;                                          // ()V A: $401
    procedure setArray(Integerparam0 : Integer; JArrayparam1 : JArray) ; cdecl; // (ILjava/sql/Array;)V A: $401
    procedure setAsciiStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl;// (ILjava/io/InputStream;I)V A: $401
    procedure setBigDecimal(Integerparam0 : Integer; JBigDecimalparam1 : JBigDecimal) ; cdecl;// (ILjava/math/BigDecimal;)V A: $401
    procedure setBinaryStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl;// (ILjava/io/InputStream;I)V A: $401
    procedure setBlob(Integerparam0 : Integer; JBlobparam1 : JBlob) ; cdecl;    // (ILjava/sql/Blob;)V A: $401
    procedure setBoolean(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setByte(Integerparam0 : Integer; Byteparam1 : Byte) ; cdecl;      // (IB)V A: $401
    procedure setBytes(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl;// (I[B)V A: $401
    procedure setCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader; Integerparam2 : Integer) ; cdecl;// (ILjava/io/Reader;I)V A: $401
    procedure setClob(Integerparam0 : Integer; JClobparam1 : JClob) ; cdecl;    // (ILjava/sql/Clob;)V A: $401
    procedure setDate(Integerparam0 : Integer; JDateparam1 : JDate) ; cdecl; overload;// (ILjava/sql/Date;)V A: $401
    procedure setDate(Integerparam0 : Integer; JDateparam1 : JDate; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Date;Ljava/util/Calendar;)V A: $401
    procedure setDouble(Integerparam0 : Integer; Doubleparam1 : Double) ; cdecl;// (ID)V A: $401
    procedure setFloat(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl; // (IF)V A: $401
    procedure setInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; // (II)V A: $401
    procedure setLong(Integerparam0 : Integer; Int64param1 : Int64) ; cdecl;    // (IJ)V A: $401
    procedure setNull(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure setNull(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (IILjava/lang/String;)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl; overload;// (ILjava/lang/Object;)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/lang/Object;I)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (ILjava/lang/Object;II)V A: $401
    procedure setRef(Integerparam0 : Integer; JRefparam1 : JRef) ; cdecl;       // (ILjava/sql/Ref;)V A: $401
    procedure setShort(Integerparam0 : Integer; SmallIntparam1 : SmallInt) ; cdecl;// (IS)V A: $401
    procedure setString(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure setTime(Integerparam0 : Integer; JTimeparam1 : JTime) ; cdecl; overload;// (ILjava/sql/Time;)V A: $401
    procedure setTime(Integerparam0 : Integer; JTimeparam1 : JTime; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Time;Ljava/util/Calendar;)V A: $401
    procedure setTimestamp(Integerparam0 : Integer; JTimestampparam1 : JTimestamp) ; cdecl; overload;// (ILjava/sql/Timestamp;)V A: $401
    procedure setTimestamp(Integerparam0 : Integer; JTimestampparam1 : JTimestamp; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Timestamp;Ljava/util/Calendar;)V A: $401
    procedure setURL(Integerparam0 : Integer; JURLparam1 : JURL) ; cdecl;       // (ILjava/net/URL;)V A: $401
    procedure setUnicodeStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl;// (ILjava/io/InputStream;I)V A: $401
  end;

  TJPreparedStatement = class(TJavaGenericImport<JPreparedStatementClass, JPreparedStatement>)
  end;

implementation

end.
