//
// Generated by JavaToPas v1.4 20140515 - 181455
////////////////////////////////////////////////////////////////////////////////
unit java.util.SimpleTimeZone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSimpleTimeZone = interface;

  JSimpleTimeZoneClass = interface(JObjectClass)
    ['{EE1A9058-D80E-4791-B6FF-20705392F338}']
    function _GetSTANDARD_TIME : Integer; cdecl;                                //  A: $19
    function _GetUTC_TIME : Integer; cdecl;                                     //  A: $19
    function _GetWALL_TIME : Integer; cdecl;                                    //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDSTSavings : Integer; cdecl;                                    // ()I A: $1
    function getOffset(era : Integer; year : Integer; month : Integer; day : Integer; dayOfWeek : Integer; time : Integer) : Integer; cdecl; overload;// (IIIIII)I A: $1
    function getOffset(time : Int64) : Integer; cdecl; overload;                // (J)I A: $1
    function getRawOffset : Integer; cdecl;                                     // ()I A: $1
    function hasSameRules(zone : JTimeZone) : boolean; cdecl;                   // (Ljava/util/TimeZone;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $21
    function inDaylightTime(time : JDate) : boolean; cdecl;                     // (Ljava/util/Date;)Z A: $1
    function init(offset : Integer; &name : JString) : JSimpleTimeZone; cdecl; overload;// (ILjava/lang/String;)V A: $1
    function init(offset : Integer; &name : JString; startMonth : Integer; startDay : Integer; startDayOfWeek : Integer; startTime : Integer; endMonth : Integer; endDay : Integer; endDayOfWeek : Integer; endTime : Integer) : JSimpleTimeZone; cdecl; overload;// (ILjava/lang/String;IIIIIIII)V A: $1
    function init(offset : Integer; &name : JString; startMonth : Integer; startDay : Integer; startDayOfWeek : Integer; startTime : Integer; endMonth : Integer; endDay : Integer; endDayOfWeek : Integer; endTime : Integer; daylightSavings : Integer) : JSimpleTimeZone; cdecl; overload;// (ILjava/lang/String;IIIIIIIII)V A: $1
    function init(offset : Integer; &name : JString; startMonth : Integer; startDay : Integer; startDayOfWeek : Integer; startTime : Integer; startTimeMode : Integer; endMonth : Integer; endDay : Integer; endDayOfWeek : Integer; endTime : Integer; endTimeMode : Integer; daylightSavings : Integer) : JSimpleTimeZone; cdecl; overload;// (ILjava/lang/String;IIIIIIIIIII)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function useDaylightTime : boolean; cdecl;                                  // ()Z A: $1
    procedure setDSTSavings(milliseconds : Integer) ; cdecl;                    // (I)V A: $1
    procedure setEndRule(month : Integer; day : Integer; dayOfWeek : Integer; time : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setEndRule(month : Integer; day : Integer; dayOfWeek : Integer; time : Integer; after : boolean) ; cdecl; overload;// (IIIIZ)V A: $1
    procedure setEndRule(month : Integer; dayOfMonth : Integer; time : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setRawOffset(offset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setStartRule(month : Integer; day : Integer; dayOfWeek : Integer; time : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setStartRule(month : Integer; day : Integer; dayOfWeek : Integer; time : Integer; after : boolean) ; cdecl; overload;// (IIIIZ)V A: $1
    procedure setStartRule(month : Integer; dayOfMonth : Integer; time : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setStartYear(year : Integer) ; cdecl;                             // (I)V A: $1
    property STANDARD_TIME : Integer read _GetSTANDARD_TIME;                    // I A: $19
    property UTC_TIME : Integer read _GetUTC_TIME;                              // I A: $19
    property WALL_TIME : Integer read _GetWALL_TIME;                            // I A: $19
  end;

  [JavaSignature('java/util/SimpleTimeZone')]
  JSimpleTimeZone = interface(JObject)
    ['{66ECAC9A-2C1F-4CC3-92A7-86ABD1553E07}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDSTSavings : Integer; cdecl;                                    // ()I A: $1
    function getOffset(era : Integer; year : Integer; month : Integer; day : Integer; dayOfWeek : Integer; time : Integer) : Integer; cdecl; overload;// (IIIIII)I A: $1
    function getOffset(time : Int64) : Integer; cdecl; overload;                // (J)I A: $1
    function getRawOffset : Integer; cdecl;                                     // ()I A: $1
    function hasSameRules(zone : JTimeZone) : boolean; cdecl;                   // (Ljava/util/TimeZone;)Z A: $1
    function inDaylightTime(time : JDate) : boolean; cdecl;                     // (Ljava/util/Date;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function useDaylightTime : boolean; cdecl;                                  // ()Z A: $1
    procedure setDSTSavings(milliseconds : Integer) ; cdecl;                    // (I)V A: $1
    procedure setEndRule(month : Integer; day : Integer; dayOfWeek : Integer; time : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setEndRule(month : Integer; day : Integer; dayOfWeek : Integer; time : Integer; after : boolean) ; cdecl; overload;// (IIIIZ)V A: $1
    procedure setEndRule(month : Integer; dayOfMonth : Integer; time : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setRawOffset(offset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setStartRule(month : Integer; day : Integer; dayOfWeek : Integer; time : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure setStartRule(month : Integer; day : Integer; dayOfWeek : Integer; time : Integer; after : boolean) ; cdecl; overload;// (IIIIZ)V A: $1
    procedure setStartRule(month : Integer; dayOfMonth : Integer; time : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setStartYear(year : Integer) ; cdecl;                             // (I)V A: $1
  end;

  TJSimpleTimeZone = class(TJavaGenericImport<JSimpleTimeZoneClass, JSimpleTimeZone>)
  end;

const
  TJSimpleTimeZoneUTC_TIME = 2;
  TJSimpleTimeZoneSTANDARD_TIME = 1;
  TJSimpleTimeZoneWALL_TIME = 0;

implementation

end.
