//
// Generated by JavaToPas v1.4 20140515 - 181027
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLog_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEventLog_Event = interface;

  JEventLog_EventClass = interface(JObjectClass)
    ['{4FF48E26-E292-4FEE-A67D-1713ED5C742D}']
    function getData : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $21
    function getProcessId : Integer; cdecl;                                     // ()I A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
  end;

  [JavaSignature('android/util/EventLog_Event')]
  JEventLog_Event = interface(JObject)
    ['{D68EB459-F11F-411C-8245-0051E6BFF7B8}']
    function getProcessId : Integer; cdecl;                                     // ()I A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
  end;

  TJEventLog_Event = class(TJavaGenericImport<JEventLog_EventClass, JEventLog_Event>)
  end;

implementation

end.
