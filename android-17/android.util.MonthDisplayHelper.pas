//
// Generated by JavaToPas v1.4 20140515 - 182501
////////////////////////////////////////////////////////////////////////////////
unit android.util.MonthDisplayHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMonthDisplayHelper = interface;

  JMonthDisplayHelperClass = interface(JObjectClass)
    ['{6A514BBA-965F-4BF2-8FE1-B2A39CF677BE}']
    function getColumnOf(day : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getDayAt(row : Integer; column : Integer) : Integer; cdecl;        // (II)I A: $1
    function getDigitsForRow(row : Integer) : TJavaArray<Integer>; cdecl;       // (I)[I A: $1
    function getFirstDayOfMonth : Integer; cdecl;                               // ()I A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getNumberOfDaysInMonth : Integer; cdecl;                           // ()I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getRowOf(day : Integer) : Integer; cdecl;                          // (I)I A: $1
    function getWeekStartDay : Integer; cdecl;                                  // ()I A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function init(year : Integer; month : Integer) : JMonthDisplayHelper; cdecl; overload;// (II)V A: $1
    function init(year : Integer; month : Integer; weekStartDay : Integer) : JMonthDisplayHelper; cdecl; overload;// (III)V A: $1
    function isWithinCurrentMonth(row : Integer; column : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure nextMonth ; cdecl;                                                // ()V A: $1
    procedure previousMonth ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/util/MonthDisplayHelper')]
  JMonthDisplayHelper = interface(JObject)
    ['{95050F25-2E77-4AFC-B439-700353BD3198}']
    function getColumnOf(day : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getDayAt(row : Integer; column : Integer) : Integer; cdecl;        // (II)I A: $1
    function getDigitsForRow(row : Integer) : TJavaArray<Integer>; cdecl;       // (I)[I A: $1
    function getFirstDayOfMonth : Integer; cdecl;                               // ()I A: $1
    function getMonth : Integer; cdecl;                                         // ()I A: $1
    function getNumberOfDaysInMonth : Integer; cdecl;                           // ()I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getRowOf(day : Integer) : Integer; cdecl;                          // (I)I A: $1
    function getWeekStartDay : Integer; cdecl;                                  // ()I A: $1
    function getYear : Integer; cdecl;                                          // ()I A: $1
    function isWithinCurrentMonth(row : Integer; column : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure nextMonth ; cdecl;                                                // ()V A: $1
    procedure previousMonth ; cdecl;                                            // ()V A: $1
  end;

  TJMonthDisplayHelper = class(TJavaGenericImport<JMonthDisplayHelperClass, JMonthDisplayHelper>)
  end;

implementation

end.
