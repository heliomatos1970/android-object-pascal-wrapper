//
// Generated by JavaToPas v1.4 20140515 - 183045
////////////////////////////////////////////////////////////////////////////////
unit android.database.MatrixCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.MatrixCursor_RowBuilder;

type
  JMatrixCursor = interface;

  JMatrixCursorClass = interface(JObjectClass)
    ['{BF903D7B-6E25-4A36-A9EE-72EB2F16021F}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function init(columnNames : TJavaArray<JString>) : JMatrixCursor; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function init(columnNames : TJavaArray<JString>; initialCapacity : Integer) : JMatrixCursor; cdecl; overload;// ([Ljava/lang/String;I)V A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function newRow : JMatrixCursor_RowBuilder; cdecl;                          // ()Landroid/database/MatrixCursor$RowBuilder; A: $1
    procedure addRow(columnValues : JIterable) ; cdecl; overload;               // (Ljava/lang/Iterable;)V A: $1
    procedure addRow(columnValues : TJavaArray<JObject>) ; cdecl; overload;     // ([Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/MatrixCursor$RowBuilder')]
  JMatrixCursor = interface(JObject)
    ['{B5B2F3F5-916E-4251-B414-188E2EEE9670}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $1
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDouble(column : Integer) : Double; cdecl;                       // (I)D A: $1
    function getFloat(column : Integer) : Single; cdecl;                        // (I)F A: $1
    function getInt(column : Integer) : Integer; cdecl;                         // (I)I A: $1
    function getLong(column : Integer) : Int64; cdecl;                          // (I)J A: $1
    function getShort(column : Integer) : SmallInt; cdecl;                      // (I)S A: $1
    function getString(column : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function isNull(column : Integer) : boolean; cdecl;                         // (I)Z A: $1
    function newRow : JMatrixCursor_RowBuilder; cdecl;                          // ()Landroid/database/MatrixCursor$RowBuilder; A: $1
    procedure addRow(columnValues : JIterable) ; cdecl; overload;               // (Ljava/lang/Iterable;)V A: $1
    procedure addRow(columnValues : TJavaArray<JObject>) ; cdecl; overload;     // ([Ljava/lang/Object;)V A: $1
  end;

  TJMatrixCursor = class(TJavaGenericImport<JMatrixCursorClass, JMatrixCursor>)
  end;

implementation

end.
