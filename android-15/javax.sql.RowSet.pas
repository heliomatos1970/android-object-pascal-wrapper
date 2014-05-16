//
// Generated by JavaToPas v1.4 20140515 - 183114
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSetListener;

type
  JRowSet = interface;

  JRowSetClass = interface(JObjectClass)
    ['{E5C16704-4513-4FC0-99E9-2E3C8F0D5776}']
    function getCommand : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getDataSourceName : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getEscapeProcessing : boolean; cdecl;                              // ()Z A: $401
    function getMaxFieldSize : Integer; cdecl;                                  // ()I A: $401
    function getMaxRows : Integer; cdecl;                                       // ()I A: $401
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getQueryTimeout : Integer; cdecl;                                  // ()I A: $401
    function getTransactionIsolation : Integer; cdecl;                          // ()I A: $401
    function getTypeMap : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUsername : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    procedure addRowSetListener(JRowSetListenerparam0 : JRowSetListener) ; cdecl;// (Ljavax/sql/RowSetListener;)V A: $401
    procedure clearParameters ; cdecl;                                          // ()V A: $401
    procedure execute ; cdecl;                                                  // ()V A: $401
    procedure removeRowSetListener(JRowSetListenerparam0 : JRowSetListener) ; cdecl;// (Ljavax/sql/RowSetListener;)V A: $401
    procedure setArray(Integerparam0 : Integer; JArrayparam1 : JArray) ; cdecl; // (ILjava/sql/Array;)V A: $401
    procedure setAsciiStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (ILjava/io/InputStream;)V A: $401
    procedure setAsciiStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/io/InputStream;I)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;I)V A: $401
    procedure setBigDecimal(Integerparam0 : Integer; JBigDecimalparam1 : JBigDecimal) ; cdecl; overload;// (ILjava/math/BigDecimal;)V A: $401
    procedure setBigDecimal(JStringparam0 : JString; JBigDecimalparam1 : JBigDecimal) ; cdecl; overload;// (Ljava/lang/String;Ljava/math/BigDecimal;)V A: $401
    procedure setBinaryStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (ILjava/io/InputStream;)V A: $401
    procedure setBinaryStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/io/InputStream;I)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;I)V A: $401
    procedure setBlob(Integerparam0 : Integer; JBlobparam1 : JBlob) ; cdecl; overload;// (ILjava/sql/Blob;)V A: $401
    procedure setBlob(Integerparam0 : Integer; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (ILjava/io/InputStream;)V A: $401
    procedure setBlob(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (ILjava/io/InputStream;J)V A: $401
    procedure setBlob(JStringparam0 : JString; JBlobparam1 : JBlob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Blob;)V A: $401
    procedure setBlob(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setBlob(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;J)V A: $401
    procedure setBoolean(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl; overload;// (IZ)V A: $401
    procedure setBoolean(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $401
    procedure setByte(Integerparam0 : Integer; Byteparam1 : Byte) ; cdecl; overload;// (IB)V A: $401
    procedure setByte(JStringparam0 : JString; Byteparam1 : Byte) ; cdecl; overload;// (Ljava/lang/String;B)V A: $401
    procedure setBytes(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $401
    procedure setBytes(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl; overload;// (Ljava/lang/String;[B)V A: $401
    procedure setCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader) ; cdecl; overload;// (ILjava/io/Reader;)V A: $401
    procedure setCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/io/Reader;I)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;I)V A: $401
    procedure setClob(Integerparam0 : Integer; JClobparam1 : JClob) ; cdecl; overload;// (ILjava/sql/Clob;)V A: $401
    procedure setClob(Integerparam0 : Integer; JReaderparam1 : JReader) ; cdecl; overload;// (ILjava/io/Reader;)V A: $401
    procedure setClob(Integerparam0 : Integer; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (ILjava/io/Reader;J)V A: $401
    procedure setClob(JStringparam0 : JString; JClobparam1 : JClob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Clob;)V A: $401
    procedure setClob(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setClob(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setCommand(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setConcurrency(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setDataSourceName(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure setDate(Integerparam0 : Integer; JDateparam1 : JDate) ; cdecl; overload;// (ILjava/sql/Date;)V A: $401
    procedure setDate(Integerparam0 : Integer; JDateparam1 : JDate; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Date;Ljava/util/Calendar;)V A: $401
    procedure setDate(JStringparam0 : JString; JDateparam1 : JDate) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Date;)V A: $401
    procedure setDate(JStringparam0 : JString; JDateparam1 : JDate; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Date;Ljava/util/Calendar;)V A: $401
    procedure setDouble(Integerparam0 : Integer; Doubleparam1 : Double) ; cdecl; overload;// (ID)V A: $401
    procedure setDouble(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl; overload;// (Ljava/lang/String;D)V A: $401
    procedure setEscapeProcessing(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure setFloat(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl; overload;// (IF)V A: $401
    procedure setFloat(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; overload;// (Ljava/lang/String;F)V A: $401
    procedure setInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure setInt(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure setLong(Integerparam0 : Integer; Int64param1 : Int64) ; cdecl; overload;// (IJ)V A: $401
    procedure setLong(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure setMaxFieldSize(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    procedure setMaxRows(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure setNCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader) ; cdecl; overload;// (ILjava/io/Reader;)V A: $401
    procedure setNCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (ILjava/io/Reader;J)V A: $401
    procedure setNCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setNCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setNClob(Integerparam0 : Integer; JNClobparam1 : JNClob) ; cdecl; overload;// (ILjava/sql/NClob;)V A: $401
    procedure setNClob(Integerparam0 : Integer; JReaderparam1 : JReader) ; cdecl; overload;// (ILjava/io/Reader;)V A: $401
    procedure setNClob(Integerparam0 : Integer; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (ILjava/io/Reader;J)V A: $401
    procedure setNClob(JStringparam0 : JString; JNClobparam1 : JNClob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/NClob;)V A: $401
    procedure setNClob(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setNClob(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setNString(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $401
    procedure setNString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setNull(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure setNull(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (IILjava/lang/String;)V A: $401
    procedure setNull(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure setNull(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl; overload;// (ILjava/lang/Object;)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/lang/Object;I)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (ILjava/lang/Object;II)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;I)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;II)V A: $401
    procedure setPassword(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setQueryTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    procedure setReadOnly(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
    procedure setRef(Integerparam0 : Integer; JRefparam1 : JRef) ; cdecl;       // (ILjava/sql/Ref;)V A: $401
    procedure setRowId(Integerparam0 : Integer; JRowIdparam1 : JRowId) ; cdecl; overload;// (ILjava/sql/RowId;)V A: $401
    procedure setRowId(JStringparam0 : JString; JRowIdparam1 : JRowId) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/RowId;)V A: $401
    procedure setSQLXML(Integerparam0 : Integer; JSQLXMLparam1 : JSQLXML) ; cdecl; overload;// (ILjava/sql/SQLXML;)V A: $401
    procedure setSQLXML(JStringparam0 : JString; JSQLXMLparam1 : JSQLXML) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/SQLXML;)V A: $401
    procedure setShort(Integerparam0 : Integer; SmallIntparam1 : SmallInt) ; cdecl; overload;// (IS)V A: $401
    procedure setShort(JStringparam0 : JString; SmallIntparam1 : SmallInt) ; cdecl; overload;// (Ljava/lang/String;S)V A: $401
    procedure setString(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $401
    procedure setString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setTime(Integerparam0 : Integer; JTimeparam1 : JTime) ; cdecl; overload;// (ILjava/sql/Time;)V A: $401
    procedure setTime(Integerparam0 : Integer; JTimeparam1 : JTime; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Time;Ljava/util/Calendar;)V A: $401
    procedure setTime(JStringparam0 : JString; JTimeparam1 : JTime) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Time;)V A: $401
    procedure setTime(JStringparam0 : JString; JTimeparam1 : JTime; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Time;Ljava/util/Calendar;)V A: $401
    procedure setTimestamp(Integerparam0 : Integer; JTimestampparam1 : JTimestamp) ; cdecl; overload;// (ILjava/sql/Timestamp;)V A: $401
    procedure setTimestamp(Integerparam0 : Integer; JTimestampparam1 : JTimestamp; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Timestamp;Ljava/util/Calendar;)V A: $401
    procedure setTimestamp(JStringparam0 : JString; JTimestampparam1 : JTimestamp) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Timestamp;)V A: $401
    procedure setTimestamp(JStringparam0 : JString; JTimestampparam1 : JTimestamp; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Timestamp;Ljava/util/Calendar;)V A: $401
    procedure setTransactionIsolation(Integerparam0 : Integer) ; cdecl;         // (I)V A: $401
    procedure setType(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure setTypeMap(JMapparam0 : JMap) ; cdecl;                            // (Ljava/util/Map;)V A: $401
    procedure setURL(Integerparam0 : Integer; JURLparam1 : JURL) ; cdecl;       // (ILjava/net/URL;)V A: $401
    procedure setUrl(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure setUsername(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/sql/RowSet')]
  JRowSet = interface(JObject)
    ['{2DBCF349-84CB-4BF9-AEB2-66184B94E21C}']
    function getCommand : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getDataSourceName : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getEscapeProcessing : boolean; cdecl;                              // ()Z A: $401
    function getMaxFieldSize : Integer; cdecl;                                  // ()I A: $401
    function getMaxRows : Integer; cdecl;                                       // ()I A: $401
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getQueryTimeout : Integer; cdecl;                                  // ()I A: $401
    function getTransactionIsolation : Integer; cdecl;                          // ()I A: $401
    function getTypeMap : JMap; cdecl;                                          // ()Ljava/util/Map; A: $401
    function getUrl : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
    function getUsername : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function isReadOnly : boolean; cdecl;                                       // ()Z A: $401
    procedure addRowSetListener(JRowSetListenerparam0 : JRowSetListener) ; cdecl;// (Ljavax/sql/RowSetListener;)V A: $401
    procedure clearParameters ; cdecl;                                          // ()V A: $401
    procedure execute ; cdecl;                                                  // ()V A: $401
    procedure removeRowSetListener(JRowSetListenerparam0 : JRowSetListener) ; cdecl;// (Ljavax/sql/RowSetListener;)V A: $401
    procedure setArray(Integerparam0 : Integer; JArrayparam1 : JArray) ; cdecl; // (ILjava/sql/Array;)V A: $401
    procedure setAsciiStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (ILjava/io/InputStream;)V A: $401
    procedure setAsciiStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/io/InputStream;I)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setAsciiStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;I)V A: $401
    procedure setBigDecimal(Integerparam0 : Integer; JBigDecimalparam1 : JBigDecimal) ; cdecl; overload;// (ILjava/math/BigDecimal;)V A: $401
    procedure setBigDecimal(JStringparam0 : JString; JBigDecimalparam1 : JBigDecimal) ; cdecl; overload;// (Ljava/lang/String;Ljava/math/BigDecimal;)V A: $401
    procedure setBinaryStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (ILjava/io/InputStream;)V A: $401
    procedure setBinaryStream(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/io/InputStream;I)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setBinaryStream(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;I)V A: $401
    procedure setBlob(Integerparam0 : Integer; JBlobparam1 : JBlob) ; cdecl; overload;// (ILjava/sql/Blob;)V A: $401
    procedure setBlob(Integerparam0 : Integer; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (ILjava/io/InputStream;)V A: $401
    procedure setBlob(Integerparam0 : Integer; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (ILjava/io/InputStream;J)V A: $401
    procedure setBlob(JStringparam0 : JString; JBlobparam1 : JBlob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Blob;)V A: $401
    procedure setBlob(JStringparam0 : JString; JInputStreamparam1 : JInputStream) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;)V A: $401
    procedure setBlob(JStringparam0 : JString; JInputStreamparam1 : JInputStream; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/InputStream;J)V A: $401
    procedure setBoolean(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl; overload;// (IZ)V A: $401
    procedure setBoolean(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $401
    procedure setByte(Integerparam0 : Integer; Byteparam1 : Byte) ; cdecl; overload;// (IB)V A: $401
    procedure setByte(JStringparam0 : JString; Byteparam1 : Byte) ; cdecl; overload;// (Ljava/lang/String;B)V A: $401
    procedure setBytes(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $401
    procedure setBytes(JStringparam0 : JString; TJavaArrayByteparam1 : TJavaArray<Byte>) ; cdecl; overload;// (Ljava/lang/String;[B)V A: $401
    procedure setCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader) ; cdecl; overload;// (ILjava/io/Reader;)V A: $401
    procedure setCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/io/Reader;I)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;I)V A: $401
    procedure setClob(Integerparam0 : Integer; JClobparam1 : JClob) ; cdecl; overload;// (ILjava/sql/Clob;)V A: $401
    procedure setClob(Integerparam0 : Integer; JReaderparam1 : JReader) ; cdecl; overload;// (ILjava/io/Reader;)V A: $401
    procedure setClob(Integerparam0 : Integer; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (ILjava/io/Reader;J)V A: $401
    procedure setClob(JStringparam0 : JString; JClobparam1 : JClob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Clob;)V A: $401
    procedure setClob(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setClob(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setCommand(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setConcurrency(Integerparam0 : Integer) ; cdecl;                  // (I)V A: $401
    procedure setDataSourceName(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure setDate(Integerparam0 : Integer; JDateparam1 : JDate) ; cdecl; overload;// (ILjava/sql/Date;)V A: $401
    procedure setDate(Integerparam0 : Integer; JDateparam1 : JDate; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Date;Ljava/util/Calendar;)V A: $401
    procedure setDate(JStringparam0 : JString; JDateparam1 : JDate) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Date;)V A: $401
    procedure setDate(JStringparam0 : JString; JDateparam1 : JDate; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Date;Ljava/util/Calendar;)V A: $401
    procedure setDouble(Integerparam0 : Integer; Doubleparam1 : Double) ; cdecl; overload;// (ID)V A: $401
    procedure setDouble(JStringparam0 : JString; Doubleparam1 : Double) ; cdecl; overload;// (Ljava/lang/String;D)V A: $401
    procedure setEscapeProcessing(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure setFloat(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl; overload;// (IF)V A: $401
    procedure setFloat(JStringparam0 : JString; Singleparam1 : Single) ; cdecl; overload;// (Ljava/lang/String;F)V A: $401
    procedure setInt(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure setInt(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure setLong(Integerparam0 : Integer; Int64param1 : Int64) ; cdecl; overload;// (IJ)V A: $401
    procedure setLong(JStringparam0 : JString; Int64param1 : Int64) ; cdecl; overload;// (Ljava/lang/String;J)V A: $401
    procedure setMaxFieldSize(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    procedure setMaxRows(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure setNCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader) ; cdecl; overload;// (ILjava/io/Reader;)V A: $401
    procedure setNCharacterStream(Integerparam0 : Integer; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (ILjava/io/Reader;J)V A: $401
    procedure setNCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setNCharacterStream(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setNClob(Integerparam0 : Integer; JNClobparam1 : JNClob) ; cdecl; overload;// (ILjava/sql/NClob;)V A: $401
    procedure setNClob(Integerparam0 : Integer; JReaderparam1 : JReader) ; cdecl; overload;// (ILjava/io/Reader;)V A: $401
    procedure setNClob(Integerparam0 : Integer; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (ILjava/io/Reader;J)V A: $401
    procedure setNClob(JStringparam0 : JString; JNClobparam1 : JNClob) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/NClob;)V A: $401
    procedure setNClob(JStringparam0 : JString; JReaderparam1 : JReader) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;)V A: $401
    procedure setNClob(JStringparam0 : JString; JReaderparam1 : JReader; Int64param2 : Int64) ; cdecl; overload;// (Ljava/lang/String;Ljava/io/Reader;J)V A: $401
    procedure setNString(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $401
    procedure setNString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setNull(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $401
    procedure setNull(Integerparam0 : Integer; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (IILjava/lang/String;)V A: $401
    procedure setNull(JStringparam0 : JString; Integerparam1 : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $401
    procedure setNull(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject) ; cdecl; overload;// (ILjava/lang/Object;)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject; Integerparam2 : Integer) ; cdecl; overload;// (ILjava/lang/Object;I)V A: $401
    procedure setObject(Integerparam0 : Integer; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (ILjava/lang/Object;II)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject; Integerparam2 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;I)V A: $401
    procedure setObject(JStringparam0 : JString; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Object;II)V A: $401
    procedure setPassword(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setQueryTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    procedure setReadOnly(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
    procedure setRef(Integerparam0 : Integer; JRefparam1 : JRef) ; cdecl;       // (ILjava/sql/Ref;)V A: $401
    procedure setRowId(Integerparam0 : Integer; JRowIdparam1 : JRowId) ; cdecl; overload;// (ILjava/sql/RowId;)V A: $401
    procedure setRowId(JStringparam0 : JString; JRowIdparam1 : JRowId) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/RowId;)V A: $401
    procedure setSQLXML(Integerparam0 : Integer; JSQLXMLparam1 : JSQLXML) ; cdecl; overload;// (ILjava/sql/SQLXML;)V A: $401
    procedure setSQLXML(JStringparam0 : JString; JSQLXMLparam1 : JSQLXML) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/SQLXML;)V A: $401
    procedure setShort(Integerparam0 : Integer; SmallIntparam1 : SmallInt) ; cdecl; overload;// (IS)V A: $401
    procedure setShort(JStringparam0 : JString; SmallIntparam1 : SmallInt) ; cdecl; overload;// (Ljava/lang/String;S)V A: $401
    procedure setString(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl; overload;// (ILjava/lang/String;)V A: $401
    procedure setString(JStringparam0 : JString; JStringparam1 : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setTime(Integerparam0 : Integer; JTimeparam1 : JTime) ; cdecl; overload;// (ILjava/sql/Time;)V A: $401
    procedure setTime(Integerparam0 : Integer; JTimeparam1 : JTime; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Time;Ljava/util/Calendar;)V A: $401
    procedure setTime(JStringparam0 : JString; JTimeparam1 : JTime) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Time;)V A: $401
    procedure setTime(JStringparam0 : JString; JTimeparam1 : JTime; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Time;Ljava/util/Calendar;)V A: $401
    procedure setTimestamp(Integerparam0 : Integer; JTimestampparam1 : JTimestamp) ; cdecl; overload;// (ILjava/sql/Timestamp;)V A: $401
    procedure setTimestamp(Integerparam0 : Integer; JTimestampparam1 : JTimestamp; JCalendarparam2 : JCalendar) ; cdecl; overload;// (ILjava/sql/Timestamp;Ljava/util/Calendar;)V A: $401
    procedure setTimestamp(JStringparam0 : JString; JTimestampparam1 : JTimestamp) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Timestamp;)V A: $401
    procedure setTimestamp(JStringparam0 : JString; JTimestampparam1 : JTimestamp; JCalendarparam2 : JCalendar) ; cdecl; overload;// (Ljava/lang/String;Ljava/sql/Timestamp;Ljava/util/Calendar;)V A: $401
    procedure setTransactionIsolation(Integerparam0 : Integer) ; cdecl;         // (I)V A: $401
    procedure setType(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure setTypeMap(JMapparam0 : JMap) ; cdecl;                            // (Ljava/util/Map;)V A: $401
    procedure setURL(Integerparam0 : Integer; JURLparam1 : JURL) ; cdecl;       // (ILjava/net/URL;)V A: $401
    procedure setUrl(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure setUsername(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJRowSet = class(TJavaGenericImport<JRowSetClass, JRowSet>)
  end;

implementation

end.
