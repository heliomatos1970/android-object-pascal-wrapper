//
// Generated by JavaToPas v1.4 20140515 - 182649
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Timestamp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimestamp = interface;

  JTimestampClass = interface(JObjectClass)
    ['{748DA50D-5A95-4C58-88E3-A497CFBAC302}']
    function after(theTimestamp : JTimestamp) : boolean; cdecl;                 // (Ljava/sql/Timestamp;)Z A: $1
    function before(theTimestamp : JTimestamp) : boolean; cdecl;                // (Ljava/sql/Timestamp;)Z A: $1
    function compareTo(theObject : JDate) : Integer; cdecl; overload;           // (Ljava/util/Date;)I A: $1
    function compareTo(theTimestamp : JTimestamp) : Integer; cdecl; overload;   // (Ljava/sql/Timestamp;)I A: $1
    function equals(theObject : JObject) : boolean; cdecl; overload;            // (Ljava/lang/Object;)Z A: $1
    function equals(theTimestamp : JTimestamp) : boolean; cdecl; overload;      // (Ljava/sql/Timestamp;)Z A: $1
    function getNanos : Integer; cdecl;                                         // ()I A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function init(theTime : Int64) : JTimestamp; cdecl; overload;               // (J)V A: $1
    function init(theYear : Integer; theMonth : Integer; theDate : Integer; theHour : Integer; theMinute : Integer; theSecond : Integer; theNano : Integer) : JTimestamp; cdecl; overload;// (IIIIIII)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(s : JString) : JTimestamp; cdecl;                          // (Ljava/lang/String;)Ljava/sql/Timestamp; A: $9
    procedure setNanos(n : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  [JavaSignature('java/sql/Timestamp')]
  JTimestamp = interface(JObject)
    ['{77474448-450A-4C65-BA2E-9497A25B622B}']
    function after(theTimestamp : JTimestamp) : boolean; cdecl;                 // (Ljava/sql/Timestamp;)Z A: $1
    function before(theTimestamp : JTimestamp) : boolean; cdecl;                // (Ljava/sql/Timestamp;)Z A: $1
    function compareTo(theObject : JDate) : Integer; cdecl; overload;           // (Ljava/util/Date;)I A: $1
    function compareTo(theTimestamp : JTimestamp) : Integer; cdecl; overload;   // (Ljava/sql/Timestamp;)I A: $1
    function equals(theObject : JObject) : boolean; cdecl; overload;            // (Ljava/lang/Object;)Z A: $1
    function equals(theTimestamp : JTimestamp) : boolean; cdecl; overload;      // (Ljava/sql/Timestamp;)Z A: $1
    function getNanos : Integer; cdecl;                                         // ()I A: $1
    function getTime : Int64; cdecl;                                            // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setNanos(n : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  TJTimestamp = class(TJavaGenericImport<JTimestampClass, JTimestamp>)
  end;

implementation

end.
