//
// Generated by JavaToPas v1.5 20171018 - 171338
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorWindow;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.database.CharArrayBuffer;

type
  JCursorWindow = interface;

  JCursorWindowClass = interface(JObjectClass)
    ['{5700F8DC-5F9F-488A-A139-94B5CF7C88FA}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function allocRow : boolean; cdecl;                                         // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBlob(row : Integer; column : Integer) : TJavaArray<Byte>; cdecl;// (II)[B A: $1
    function getDouble(row : Integer; column : Integer) : Double; cdecl;        // (II)D A: $1
    function getFloat(row : Integer; column : Integer) : Single; cdecl;         // (II)F A: $1
    function getInt(row : Integer; column : Integer) : Integer; cdecl;          // (II)I A: $1
    function getLong(row : Integer; column : Integer) : Int64; cdecl;           // (II)J A: $1
    function getNumRows : Integer; cdecl;                                       // ()I A: $1
    function getShort(row : Integer; column : Integer) : SmallInt; cdecl;       // (II)S A: $1
    function getStartPosition : Integer; cdecl;                                 // ()I A: $1
    function getString(row : Integer; column : Integer) : JString; cdecl;       // (II)Ljava/lang/String; A: $1
    function getType(row : Integer; column : Integer) : Integer; cdecl;         // (II)I A: $1
    function init(&name : JString) : JCursorWindow; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    function init(localWindow : boolean) : JCursorWindow; deprecated; cdecl; overload;// (Z)V A: $1
    function isBlob(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isFloat(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isLong(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isNull(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isString(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function newFromParcel(p : JParcel) : JCursorWindow; cdecl;                 // (Landroid/os/Parcel;)Landroid/database/CursorWindow; A: $9
    function putBlob(value : TJavaArray<Byte>; row : Integer; column : Integer) : boolean; cdecl;// ([BII)Z A: $1
    function putDouble(value : Double; row : Integer; column : Integer) : boolean; cdecl;// (DII)Z A: $1
    function putLong(value : Int64; row : Integer; column : Integer) : boolean; cdecl;// (JII)Z A: $1
    function putNull(row : Integer; column : Integer) : boolean; cdecl;         // (II)Z A: $1
    function putString(value : JString; row : Integer; column : Integer) : boolean; cdecl;// (Ljava/lang/String;II)Z A: $1
    function setNumColumns(columnNum : Integer) : boolean; cdecl;               // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(row : Integer; column : Integer; buffer : JCharArrayBuffer) ; cdecl;// (IILandroid/database/CharArrayBuffer;)V A: $1
    procedure freeLastRow ; cdecl;                                              // ()V A: $1
    procedure setStartPosition(pos : Integer) ; cdecl;                          // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/database/CursorWindow')]
  JCursorWindow = interface(JObject)
    ['{A60ACB99-1A2A-413B-8850-16ED285F7BF6}']
    function allocRow : boolean; cdecl;                                         // ()Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBlob(row : Integer; column : Integer) : TJavaArray<Byte>; cdecl;// (II)[B A: $1
    function getDouble(row : Integer; column : Integer) : Double; cdecl;        // (II)D A: $1
    function getFloat(row : Integer; column : Integer) : Single; cdecl;         // (II)F A: $1
    function getInt(row : Integer; column : Integer) : Integer; cdecl;          // (II)I A: $1
    function getLong(row : Integer; column : Integer) : Int64; cdecl;           // (II)J A: $1
    function getNumRows : Integer; cdecl;                                       // ()I A: $1
    function getShort(row : Integer; column : Integer) : SmallInt; cdecl;       // (II)S A: $1
    function getStartPosition : Integer; cdecl;                                 // ()I A: $1
    function getString(row : Integer; column : Integer) : JString; cdecl;       // (II)Ljava/lang/String; A: $1
    function getType(row : Integer; column : Integer) : Integer; cdecl;         // (II)I A: $1
    function isBlob(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isFloat(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isLong(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isNull(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function isString(row : Integer; column : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function putBlob(value : TJavaArray<Byte>; row : Integer; column : Integer) : boolean; cdecl;// ([BII)Z A: $1
    function putDouble(value : Double; row : Integer; column : Integer) : boolean; cdecl;// (DII)Z A: $1
    function putLong(value : Int64; row : Integer; column : Integer) : boolean; cdecl;// (JII)Z A: $1
    function putNull(row : Integer; column : Integer) : boolean; cdecl;         // (II)Z A: $1
    function putString(value : JString; row : Integer; column : Integer) : boolean; cdecl;// (Ljava/lang/String;II)Z A: $1
    function setNumColumns(columnNum : Integer) : boolean; cdecl;               // (I)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(row : Integer; column : Integer; buffer : JCharArrayBuffer) ; cdecl;// (IILandroid/database/CharArrayBuffer;)V A: $1
    procedure freeLastRow ; cdecl;                                              // ()V A: $1
    procedure setStartPosition(pos : Integer) ; cdecl;                          // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCursorWindow = class(TJavaGenericImport<JCursorWindowClass, JCursorWindow>)
  end;

implementation

end.