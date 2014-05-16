//
// Generated by JavaToPas v1.4 20140515 - 181131
////////////////////////////////////////////////////////////////////////////////
unit java.sql.CallableStatement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallableStatement = interface;

  JCallableStatementClass = interface(JObjectClass)
    ['{FC284E65-CCF5-402F-9172-8EE0CECD5A4A}']
    function getArray(Integerparam0 : Integer) : JArray; cdecl; overload;       // (I)Ljava/sql/Array; A: $401
    function getArray(JStringparam0 : JString) : JArray; cdecl; overload;       // (Ljava/lang/String;)Ljava/sql/Array; A: $401
    function getBigDecimal(Integerparam0 : Integer) : JBigDecimal; cdecl; overload;// (I)Ljava/math/BigDecimal; A: $401
    function getBigDecimal(Integerparam0 : Integer; Integerparam1 : Integer) : JBigDecimal; deprecated; cdecl; overload;// (II)Ljava/math/BigDecimal; A: $401
    function getBigDecimal(JStringparam0 : JString) : JBigDecimal; cdecl; overload;// (Ljava/lang/String;)Ljava/math/BigDecimal; A: $401
    function getBlob(Integerparam0 : Integer) : JBlob; cdecl; overload;         // (I)Ljava/sql/Blob; A: $401
    function getBlob(JStringparam0 : JString) : JBlob; cdecl; overload;         // (Ljava/lang/String;)Ljava/sql/Blob; A: $401
    function getBoolean(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function getBoolean(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function getByte(Integerparam0 : Integer) : Byte; cdecl; overload;          // (I)B A: $401
    function getByte(JStringparam0 : JString) : Byte; cdecl; overload;          // (Ljava/lang/String;)B A: $401
    function getBytes(Integerparam0 : Integer) : TJavaArray<Byte>; cdecl; overload;// (I)[B A: $401
    function getBytes(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getCharacterStream(Integerparam0 : Integer) : JReader; cdecl; overload;// (I)Ljava/io/Reader; A: $401
    function getCharacterStream(JStringparam0 : JString) : JReader; cdecl; overload;// (Ljava/lang/String;)Ljava/io/Reader; A: $401
    function getClob(Integerparam0 : Integer) : JClob; cdecl; overload;         // (I)Ljava/sql/Clob; A: $401
    function getClob(JStringparam0 : JString) : JClob; cdecl; overload;         // (Ljava/lang/String;)Ljava/sql/Clob; A: $401
    function getDate(Integerparam0 : Integer) : JDate; cdecl; overload;         // (I)Ljava/sql/Date; A: $401
    function getDate(Integerparam0 : Integer; JCalendarparam1 : JCalendar) : JDate; cdecl; overload;// (ILjava/util/Calendar;)Ljava/sql/Date; A: $401
    function getDate(JStringparam0 : JString) : JDate; cdecl; overload;         // (Ljava/lang/String;)Ljava/sql/Date; A: $401
    function getDate(JStringparam0 : JString; JCalendarparam1 : JCalendar) : JDate; cdecl; overload;// (Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Date; A: $401
    function getDouble(Integerparam0 : Integer) : Double; cdecl; overload;      // (I)D A: $401
    function getDouble(JStringparam0 : JString) : Double; cdecl; overload;      // (Ljava/lang/String;)D A: $401
    function getFloat(Integerparam0 : Integer) : Single; cdecl; overload;       // (I)F A: $401
    function getFloat(JStringparam0 : JString) : Single; cdecl; overload;       // (Ljava/lang/String;)F A: $401
    function getInt(Integerparam0 : Integer) : Integer; cdecl; overload;        // (I)I A: $401
    function getInt(JStringparam0 : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;)I A: $401
    function getLong(Integerparam0 : Integer) : Int64; cdecl; overload;         // (I)J A: $401
    function getLong(JStringparam0 : JString) : Int64; cdecl; overload;         // (Ljava/lang/String;)J A: $401
    function getNCharacterStream(Integerparam0 : Integer) : JReader; cdecl; overload;// (I)Ljava/io/Reader; A: $401
    function getNCharacterStream(JStringparam0 : JString) : JReader; cdecl; overload;// (Ljava/lang/String;)Ljava/io/Reader; A: $401
    function getNClob(Integerparam0 : Integer) : JNClob; cdecl; overload;       // (I)Ljava/sql/NClob; A: $401
    function getNClob(JStringparam0 : JString) : JNClob; cdecl; overload;       // (Ljava/lang/String;)Ljava/sql/NClob; A: $401
    function getNString(Integerparam0 : Integer) : JString; cdecl; overload;    // (I)Ljava/lang/String; A: $401
    function getNString(JStringparam0 : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getObject(Integerparam0 : Integer) : JObject; cdecl; overload;     // (I)Ljava/lang/Object; A: $401
    function getObject(Integerparam0 : Integer; JMapparam1 : JMap) : JObject; cdecl; overload;// (ILjava/util/Map;)Ljava/lang/Object; A: $401
    function getObject(JStringparam0 : JString) : JObject; cdecl; overload;     // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getObject(JStringparam0 : JString; JMapparam1 : JMap) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getRef(Integerparam0 : Integer) : JRef; cdecl; overload;           // (I)Ljava/sql/Ref; A: $401
    function getRef(JStringparam0 : JString) : JRef; cdecl; overload;           // (Ljava/lang/String;)Ljava/sql/Ref; A: $401
    function getRowId(Integerparam0 : Integer) : JRowId; cdecl; overload;       // (I)Ljava/sql/RowId; A: $401
    function getRowId(JStringparam0 : JString) : JRowId; cdecl; overload;       // (Ljava/lang/String;)Ljava/sql/RowId; A: $401
    function getSQLXML(Integerparam0 : Integer) : JSQLXML; cdecl; overload;     // (I)Ljava/sql/SQLXML; A: $401
    function getSQLXML(JStringparam0 : JString) : JSQLXML; cdecl; overload;     // (Ljava/lang/String;)Ljava/sql/SQLXML; A: $401
    function getShort(Integerparam0 : Integer) : SmallInt; cdecl; overload;     // (I)S A: $401
    function getShort(JStringparam0 : JString) : SmallInt; cdecl; overload;     // (Ljava/lang/String;)S A: $401
    function getString(Integerparam0 : Integer) : JString; cdecl; overload;     // (I)Ljava/lang/String; A: $401
    function getString(JStringparam0 : JString) : JString; cdecl; overload;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getTime(Integerparam0 : Integer) : JTime; cdecl; overload;         // (I)Ljava/sql/Time; A: $401
    function getTime(Integerparam0 : Integer; JCalendarparam1 : JCalendar) : JTime; cdecl; overload;// (ILjava/util/Calendar;)Ljava/sql/Time; A: $401
    function getTime(JStringparam0 : JString) : JTime; cdecl; overload;         // (Ljava/lang/String;)Ljava/sql/Time; A: $401
    function getTime(JStringparam0 : JString; JCalendarparam1 : JCalendar) : JTime; cdecl; overload;// (Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Time; A: $401
    function getTimestamp(Integerparam0 : Integer) : JTimestamp; cdecl; overload;// (I)Ljava/sql/Timestamp; A: $401
    function getTimestamp(Integerparam0 : Integer; JCalendarparam1 : JCalendar) : JTimestamp; cdecl; overload;// (ILjava/util/Calendar;)Ljava/sql/Timestamp; A: $401
    function getTimestamp(JStringparam0 : JString) : JTimestamp; cdecl; overload;// (Ljava/lang/String;)Ljava/sql/Timestamp; A: $401
    function getTimestamp(JStringparam0 : JString; JCalendarparam1 : JCalendar) : JTimestamp; cdecl; overload;// (Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Timestamp; A: $401
    function getURL(Integerparam0 : Integer) : JURL; cdecl; overload;           // (I)Ljava/net/URL; A: $401
    function getURL(JStringparam0 : JString) : JURL; cdecl; overload;           // (Ljava/lang/String;)Ljava/net/URL; A: $401
    function wasNull : boolean; cdecl;                                          // ()Z A: $401
    procedure registerOutParameter(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure registerOutParameter(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// (III)V A: $401
    procedure registerOutParameter(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (IILjava/lang/String;)V A: $401
    procedure registerOutParameter(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure registerOutParameter(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $401
    procedure registerOutParameter(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;J)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;I)V A: $401
    procedure setBigDecimal(JStringparam0 : JString; JBigDecimalparam1 : JBigDecimal) ; cdecl;// (Ljava/lang/String;Ljava/math/BigDecimal;)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;J)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;I)V A: $401
    procedure setBlob(JStringparam0 : JString; JBlobparam1 : JBlob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Blob;)V A: $401
    procedure setBlob(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setBlob(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;J)V A: $401
    procedure setBoolean(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setByte(JStringparam0 : JString; Byteparam1 : Byte) ; cdecl;      // (Ljava/lang/String;B)V A: $401
    procedure setBytes(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;I)V A: $401
    procedure setClob(JStringparam0 : JString; JClobparam1 : JClob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Clob;)V A: $401
    procedure setClob(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setClob(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setDate(JStringparam0 : JString; JDateparam1 : JDate) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Date;)V A: $401
    procedure setDate(JStringparam0 : JString; JDateparam1 : JDate; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Date;Ljava/util/Calendar;)V A: $401
    procedure setDouble(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl;// (Ljava/lang/String;D)V A: $401
    procedure setFloat(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; // (Ljava/lang/String;F)V A: $401
    procedure setInt(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/String;I)V A: $401
    procedure setLong(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/String;J)V A: $401
    procedure setNCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setNCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setNClob(JStringparam0 : JString; JNClobparam1 : JNClob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/NClob;)V A: $401
    procedure setNClob(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setNClob(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setNString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setNull(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure setNull(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;I)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;II)V A: $401
    procedure setRowId(JStringparam0 : JString; JRowIdparam1 : JRowId) ; cdecl; // (Ljava/lang/String;Ljava/sql/RowId;)V A: $401
    procedure setSQLXML(JStringparam0 : JString; JSQLXMLparam1 : JSQLXML) ; cdecl;// (Ljava/lang/String;Ljava/sql/SQLXML;)V A: $401
    procedure setShort(JStringparam0 : JString; SmallIntparam1 : SmallInt) ; cdecl;// (Ljava/lang/String;S)V A: $401
    procedure setString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setTime(JStringparam0 : JString; JTimeparam1 : JTime) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Time;)V A: $401
    procedure setTime(JStringparam0 : JString; JTimeparam1 : JTime; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Time;Ljava/util/Calendar;)V A: $401
    procedure setTimestamp(JStringparam0 : JString; JTimestampparam1 : JTimestamp) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Timestamp;)V A: $401
    procedure setTimestamp(JStringparam0 : JString; JTimestampparam1 : JTimestamp; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Timestamp;Ljava/util/Calendar;)V A: $401
    procedure setURL(JStringparam0 : JString; JURLparam1 : JURL) ; cdecl;       // (Ljava/lang/String;Ljava/net/URL;)V A: $401
  end;

  [JavaSignature('java/sql/CallableStatement')]
  JCallableStatement = interface(JObject)
    ['{47BC54FA-9F43-44E1-80FA-DD521158C5B8}']
    function getArray(Integerparam0 : Integer) : JArray; cdecl; overload;       // (I)Ljava/sql/Array; A: $401
    function getArray(JStringparam0 : JString) : JArray; cdecl; overload;       // (Ljava/lang/String;)Ljava/sql/Array; A: $401
    function getBigDecimal(Integerparam0 : Integer) : JBigDecimal; cdecl; overload;// (I)Ljava/math/BigDecimal; A: $401
    function getBigDecimal(Integerparam0 : Integer; Integerparam1 : Integer) : JBigDecimal; deprecated; cdecl; overload;// (II)Ljava/math/BigDecimal; A: $401
    function getBigDecimal(JStringparam0 : JString) : JBigDecimal; cdecl; overload;// (Ljava/lang/String;)Ljava/math/BigDecimal; A: $401
    function getBlob(Integerparam0 : Integer) : JBlob; cdecl; overload;         // (I)Ljava/sql/Blob; A: $401
    function getBlob(JStringparam0 : JString) : JBlob; cdecl; overload;         // (Ljava/lang/String;)Ljava/sql/Blob; A: $401
    function getBoolean(Integerparam0 : Integer) : boolean; cdecl; overload;    // (I)Z A: $401
    function getBoolean(JStringparam0 : JString) : boolean; cdecl; overload;    // (Ljava/lang/String;)Z A: $401
    function getByte(Integerparam0 : Integer) : Byte; cdecl; overload;          // (I)B A: $401
    function getByte(JStringparam0 : JString) : Byte; cdecl; overload;          // (Ljava/lang/String;)B A: $401
    function getBytes(Integerparam0 : Integer) : TJavaArray<Byte>; cdecl; overload;// (I)[B A: $401
    function getBytes(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getCharacterStream(Integerparam0 : Integer) : JReader; cdecl; overload;// (I)Ljava/io/Reader; A: $401
    function getCharacterStream(JStringparam0 : JString) : JReader; cdecl; overload;// (Ljava/lang/String;)Ljava/io/Reader; A: $401
    function getClob(Integerparam0 : Integer) : JClob; cdecl; overload;         // (I)Ljava/sql/Clob; A: $401
    function getClob(JStringparam0 : JString) : JClob; cdecl; overload;         // (Ljava/lang/String;)Ljava/sql/Clob; A: $401
    function getDate(Integerparam0 : Integer) : JDate; cdecl; overload;         // (I)Ljava/sql/Date; A: $401
    function getDate(Integerparam0 : Integer; JCalendarparam1 : JCalendar) : JDate; cdecl; overload;// (ILjava/util/Calendar;)Ljava/sql/Date; A: $401
    function getDate(JStringparam0 : JString) : JDate; cdecl; overload;         // (Ljava/lang/String;)Ljava/sql/Date; A: $401
    function getDate(JStringparam0 : JString; JCalendarparam1 : JCalendar) : JDate; cdecl; overload;// (Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Date; A: $401
    function getDouble(Integerparam0 : Integer) : Double; cdecl; overload;      // (I)D A: $401
    function getDouble(JStringparam0 : JString) : Double; cdecl; overload;      // (Ljava/lang/String;)D A: $401
    function getFloat(Integerparam0 : Integer) : Single; cdecl; overload;       // (I)F A: $401
    function getFloat(JStringparam0 : JString) : Single; cdecl; overload;       // (Ljava/lang/String;)F A: $401
    function getInt(Integerparam0 : Integer) : Integer; cdecl; overload;        // (I)I A: $401
    function getInt(JStringparam0 : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;)I A: $401
    function getLong(Integerparam0 : Integer) : Int64; cdecl; overload;         // (I)J A: $401
    function getLong(JStringparam0 : JString) : Int64; cdecl; overload;         // (Ljava/lang/String;)J A: $401
    function getNCharacterStream(Integerparam0 : Integer) : JReader; cdecl; overload;// (I)Ljava/io/Reader; A: $401
    function getNCharacterStream(JStringparam0 : JString) : JReader; cdecl; overload;// (Ljava/lang/String;)Ljava/io/Reader; A: $401
    function getNClob(Integerparam0 : Integer) : JNClob; cdecl; overload;       // (I)Ljava/sql/NClob; A: $401
    function getNClob(JStringparam0 : JString) : JNClob; cdecl; overload;       // (Ljava/lang/String;)Ljava/sql/NClob; A: $401
    function getNString(Integerparam0 : Integer) : JString; cdecl; overload;    // (I)Ljava/lang/String; A: $401
    function getNString(JStringparam0 : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getObject(Integerparam0 : Integer) : JObject; cdecl; overload;     // (I)Ljava/lang/Object; A: $401
    function getObject(Integerparam0 : Integer; JMapparam1 : JMap) : JObject; cdecl; overload;// (ILjava/util/Map;)Ljava/lang/Object; A: $401
    function getObject(JStringparam0 : JString) : JObject; cdecl; overload;     // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getObject(JStringparam0 : JString; JMapparam1 : JMap) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object; A: $401
    function getRef(Integerparam0 : Integer) : JRef; cdecl; overload;           // (I)Ljava/sql/Ref; A: $401
    function getRef(JStringparam0 : JString) : JRef; cdecl; overload;           // (Ljava/lang/String;)Ljava/sql/Ref; A: $401
    function getRowId(Integerparam0 : Integer) : JRowId; cdecl; overload;       // (I)Ljava/sql/RowId; A: $401
    function getRowId(JStringparam0 : JString) : JRowId; cdecl; overload;       // (Ljava/lang/String;)Ljava/sql/RowId; A: $401
    function getSQLXML(Integerparam0 : Integer) : JSQLXML; cdecl; overload;     // (I)Ljava/sql/SQLXML; A: $401
    function getSQLXML(JStringparam0 : JString) : JSQLXML; cdecl; overload;     // (Ljava/lang/String;)Ljava/sql/SQLXML; A: $401
    function getShort(Integerparam0 : Integer) : SmallInt; cdecl; overload;     // (I)S A: $401
    function getShort(JStringparam0 : JString) : SmallInt; cdecl; overload;     // (Ljava/lang/String;)S A: $401
    function getString(Integerparam0 : Integer) : JString; cdecl; overload;     // (I)Ljava/lang/String; A: $401
    function getString(JStringparam0 : JString) : JString; cdecl; overload;     // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getTime(Integerparam0 : Integer) : JTime; cdecl; overload;         // (I)Ljava/sql/Time; A: $401
    function getTime(Integerparam0 : Integer; JCalendarparam1 : JCalendar) : JTime; cdecl; overload;// (ILjava/util/Calendar;)Ljava/sql/Time; A: $401
    function getTime(JStringparam0 : JString) : JTime; cdecl; overload;         // (Ljava/lang/String;)Ljava/sql/Time; A: $401
    function getTime(JStringparam0 : JString; JCalendarparam1 : JCalendar) : JTime; cdecl; overload;// (Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Time; A: $401
    function getTimestamp(Integerparam0 : Integer) : JTimestamp; cdecl; overload;// (I)Ljava/sql/Timestamp; A: $401
    function getTimestamp(Integerparam0 : Integer; JCalendarparam1 : JCalendar) : JTimestamp; cdecl; overload;// (ILjava/util/Calendar;)Ljava/sql/Timestamp; A: $401
    function getTimestamp(JStringparam0 : JString) : JTimestamp; cdecl; overload;// (Ljava/lang/String;)Ljava/sql/Timestamp; A: $401
    function getTimestamp(JStringparam0 : JString; JCalendarparam1 : JCalendar) : JTimestamp; cdecl; overload;// (Ljava/lang/String;Ljava/util/Calendar;)Ljava/sql/Timestamp; A: $401
    function getURL(Integerparam0 : Integer) : JURL; cdecl; overload;           // (I)Ljava/net/URL; A: $401
    function getURL(JStringparam0 : JString) : JURL; cdecl; overload;           // (Ljava/lang/String;)Ljava/net/URL; A: $401
    function wasNull : boolean; cdecl;                                          // ()Z A: $401
    procedure registerOutParameter(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure registerOutParameter(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// (III)V A: $401
    procedure registerOutParameter(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (IILjava/lang/String;)V A: $401
    procedure registerOutParameter(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure registerOutParameter(JStringparam0 : JString; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $401
    procedure registerOutParameter(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;J)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;I)V A: $401
    procedure setBigDecimal(JStringparam0 : JString; JBigDecimalparam1 : JBigDecimal) ; cdecl;// (Ljava/lang/String;Ljava/math/BigDecimal;)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;J)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;I)V A: $401
    procedure setBlob(JStringparam0 : JString; JBlobparam1 : JBlob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Blob;)V A: $401
    procedure setBlob(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setBlob(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;J)V A: $401
    procedure setBoolean(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setByte(JStringparam0 : JString; Byteparam1 : Byte) ; cdecl;      // (Ljava/lang/String;B)V A: $401
    procedure setBytes(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl;// (Ljava/lang/String;[B)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;I)V A: $401
    procedure setClob(JStringparam0 : JString; JClobparam1 : JClob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Clob;)V A: $401
    procedure setClob(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setClob(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setDate(JStringparam0 : JString; JDateparam1 : JDate) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Date;)V A: $401
    procedure setDate(JStringparam0 : JString; JDateparam1 : JDate; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Date;Ljava/util/Calendar;)V A: $401
    procedure setDouble(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl;// (Ljava/lang/String;D)V A: $401
    procedure setFloat(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; // (Ljava/lang/String;F)V A: $401
    procedure setInt(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/String;I)V A: $401
    procedure setLong(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;    // (Ljava/lang/String;J)V A: $401
    procedure setNCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setNCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setNClob(JStringparam0 : JString; JNClobparam1 : JNClob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/NClob;)V A: $401
    procedure setNClob(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setNClob(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setNString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setNull(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure setNull(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;I)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;II)V A: $401
    procedure setRowId(JStringparam0 : JString; JRowIdparam1 : JRowId) ; cdecl; // (Ljava/lang/String;Ljava/sql/RowId;)V A: $401
    procedure setSQLXML(JStringparam0 : JString; JSQLXMLparam1 : JSQLXML) ; cdecl;// (Ljava/lang/String;Ljava/sql/SQLXML;)V A: $401
    procedure setShort(JStringparam0 : JString; SmallIntparam1 : SmallInt) ; cdecl;// (Ljava/lang/String;S)V A: $401
    procedure setString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setTime(JStringparam0 : JString; JTimeparam1 : JTime) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Time;)V A: $401
    procedure setTime(JStringparam0 : JString; JTimeparam1 : JTime; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Time;Ljava/util/Calendar;)V A: $401
    procedure setTimestamp(JStringparam0 : JString; JTimestampparam1 : JTimestamp) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Timestamp;)V A: $401
    procedure setTimestamp(JStringparam0 : JString; JTimestampparam1 : JTimestamp; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Timestamp;Ljava/util/Calendar;)V A: $401
    procedure setURL(JStringparam0 : JString; JURLparam1 : JURL) ; cdecl;       // (Ljava/lang/String;Ljava/net/URL;)V A: $401
  end;

  TJCallableStatement = class(TJavaGenericImport<JCallableStatementClass, JCallableStatement>)
  end;

implementation

end.
