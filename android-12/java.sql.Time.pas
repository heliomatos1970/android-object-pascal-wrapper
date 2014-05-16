//
// Generated by JavaToPas v1.4 20140515 - 182651
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Time;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTime = interface;

  JTimeClass = interface(JObjectClass)
    ['{CC806174-285C-494B-A2CD-FB71AD4655EA}']
    function getDate : Integer; cdecl;                                          // ()I A: $1
    function getDay : Integer; cdecl;                                           // ()I A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function init(theHour : Integer; theMinute : Integer; theSecond : Integer) : JTime; cdecl; overload;// (III)V A: $1
    function init(theTime : Int64) : JTime; cdecl; overload;                    // (J)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(timeString : JString) : JTime; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Time; A: $9
    procedure setDate(i : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setMonth(i : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; cdecl;                                     // (I)V A: $1
  end;

  [JavaSignature('java/sql/Time')]
  JTime = interface(JObject)
    ['{D076B211-8C44-46B5-8C13-9DFE66A2BB78}']
    function getDate : Integer; cdecl;                                          // ()I A: $1
    function getDay : Integer; cdecl;                                           // ()I A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDate(i : Integer) ; cdecl;                                     // (I)V A: $1
    procedure setMonth(i : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; cdecl;                                     // (I)V A: $1
  end;

  TJTime = class(TJavaGenericImport<JTimeClass, JTime>)
  end;

implementation

end.
