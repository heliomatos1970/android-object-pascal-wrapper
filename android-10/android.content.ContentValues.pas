//
// Generated by JavaToPas v1.4 20140515 - 180932
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JContentValues = interface;

  JContentValuesClass = interface(JObjectClass)
    ['{B1DF9A35-2AF1-42E3-B691-873F8671DFD2}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetTAG : JString; cdecl;                                          //  A: $19
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getAsBoolean(key : JString) : JBoolean; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Boolean; A: $1
    function getAsByte(key : JString) : JByte; cdecl;                           // (Ljava/lang/String;)Ljava/lang/Byte; A: $1
    function getAsByteArray(key : JString) : TJavaArray<Byte>; cdecl;           // (Ljava/lang/String;)[B A: $1
    function getAsDouble(key : JString) : JDouble; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Double; A: $1
    function getAsFloat(key : JString) : JFloat; cdecl;                         // (Ljava/lang/String;)Ljava/lang/Float; A: $1
    function getAsInteger(key : JString) : JInteger; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Integer; A: $1
    function getAsLong(key : JString) : JLong; cdecl;                           // (Ljava/lang/String;)Ljava/lang/Long; A: $1
    function getAsShort(key : JString) : JShort; cdecl;                         // (Ljava/lang/String;)Ljava/lang/Short; A: $1
    function getAsString(key : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JContentValues; cdecl; overload;                            // ()V A: $1
    function init(from : JContentValues) : JContentValues; cdecl; overload;     // (Landroid/content/ContentValues;)V A: $1
    function init(size : Integer) : JContentValues; cdecl; overload;            // (I)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueSet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure put(key : JString; value : JBoolean) ; cdecl; overload;           // (Ljava/lang/String;Ljava/lang/Boolean;)V A: $1
    procedure put(key : JString; value : JByte) ; cdecl; overload;              // (Ljava/lang/String;Ljava/lang/Byte;)V A: $1
    procedure put(key : JString; value : JDouble) ; cdecl; overload;            // (Ljava/lang/String;Ljava/lang/Double;)V A: $1
    procedure put(key : JString; value : JFloat) ; cdecl; overload;             // (Ljava/lang/String;Ljava/lang/Float;)V A: $1
    procedure put(key : JString; value : JInteger) ; cdecl; overload;           // (Ljava/lang/String;Ljava/lang/Integer;)V A: $1
    procedure put(key : JString; value : JLong) ; cdecl; overload;              // (Ljava/lang/String;Ljava/lang/Long;)V A: $1
    procedure put(key : JString; value : JShort) ; cdecl; overload;             // (Ljava/lang/String;Ljava/lang/Short;)V A: $1
    procedure put(key : JString; value : JString) ; cdecl; overload;            // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure put(key : JString; value : TJavaArray<Byte>) ; cdecl; overload;   // (Ljava/lang/String;[B)V A: $1
    procedure putAll(other : JContentValues) ; cdecl;                           // (Landroid/content/ContentValues;)V A: $1
    procedure putNull(key : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property TAG : JString read _GetTAG;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/content/ContentValues')]
  JContentValues = interface(JObject)
    ['{0FDAEAEB-7E15-4B1F-81C6-4A0A850F1CCF}']
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getAsBoolean(key : JString) : JBoolean; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Boolean; A: $1
    function getAsByte(key : JString) : JByte; cdecl;                           // (Ljava/lang/String;)Ljava/lang/Byte; A: $1
    function getAsByteArray(key : JString) : TJavaArray<Byte>; cdecl;           // (Ljava/lang/String;)[B A: $1
    function getAsDouble(key : JString) : JDouble; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Double; A: $1
    function getAsFloat(key : JString) : JFloat; cdecl;                         // (Ljava/lang/String;)Ljava/lang/Float; A: $1
    function getAsInteger(key : JString) : JInteger; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Integer; A: $1
    function getAsLong(key : JString) : JLong; cdecl;                           // (Ljava/lang/String;)Ljava/lang/Long; A: $1
    function getAsShort(key : JString) : JShort; cdecl;                         // (Ljava/lang/String;)Ljava/lang/Short; A: $1
    function getAsString(key : JString) : JString; cdecl;                       // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueSet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure put(key : JString; value : JBoolean) ; cdecl; overload;           // (Ljava/lang/String;Ljava/lang/Boolean;)V A: $1
    procedure put(key : JString; value : JByte) ; cdecl; overload;              // (Ljava/lang/String;Ljava/lang/Byte;)V A: $1
    procedure put(key : JString; value : JDouble) ; cdecl; overload;            // (Ljava/lang/String;Ljava/lang/Double;)V A: $1
    procedure put(key : JString; value : JFloat) ; cdecl; overload;             // (Ljava/lang/String;Ljava/lang/Float;)V A: $1
    procedure put(key : JString; value : JInteger) ; cdecl; overload;           // (Ljava/lang/String;Ljava/lang/Integer;)V A: $1
    procedure put(key : JString; value : JLong) ; cdecl; overload;              // (Ljava/lang/String;Ljava/lang/Long;)V A: $1
    procedure put(key : JString; value : JShort) ; cdecl; overload;             // (Ljava/lang/String;Ljava/lang/Short;)V A: $1
    procedure put(key : JString; value : JString) ; cdecl; overload;            // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure put(key : JString; value : TJavaArray<Byte>) ; cdecl; overload;   // (Ljava/lang/String;[B)V A: $1
    procedure putAll(other : JContentValues) ; cdecl;                           // (Landroid/content/ContentValues;)V A: $1
    procedure putNull(key : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJContentValues = class(TJavaGenericImport<JContentValuesClass, JContentValues>)
  end;

const
  TJContentValuesTAG = 'ContentValues';

implementation

end.
