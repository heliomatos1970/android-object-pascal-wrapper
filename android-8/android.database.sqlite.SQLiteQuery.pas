//
// Generated by JavaToPas v1.4 20140515 - 180723
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteQuery;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteQuery = interface;

  JSQLiteQueryClass = interface(JObjectClass)
    ['{E1675A35-02F8-44DC-9470-272536414C83}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bindDouble(&index : Integer; value : Double) ; cdecl;             // (ID)V A: $1
    procedure bindLong(&index : Integer; value : Int64) ; cdecl;                // (IJ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure bindString(&index : Integer; value : JString) ; cdecl;            // (ILjava/lang/String;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteQuery')]
  JSQLiteQuery = interface(JObject)
    ['{F4D348B7-5DF3-4084-9C82-497677A1C523}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bindDouble(&index : Integer; value : Double) ; cdecl;             // (ID)V A: $1
    procedure bindLong(&index : Integer; value : Int64) ; cdecl;                // (IJ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure bindString(&index : Integer; value : JString) ; cdecl;            // (ILjava/lang/String;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJSQLiteQuery = class(TJavaGenericImport<JSQLiteQueryClass, JSQLiteQuery>)
  end;

implementation

end.
