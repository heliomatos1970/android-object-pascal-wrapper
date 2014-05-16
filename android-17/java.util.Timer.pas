//
// Generated by JavaToPas v1.4 20140515 - 181755
////////////////////////////////////////////////////////////////////////////////
unit java.util.Timer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimer = interface;

  JTimerClass = interface(JObjectClass)
    ['{AC31B4AB-A551-4E5D-A6EA-11D9CB659409}']
    function init : JTimer; cdecl; overload;                                    // ()V A: $1
    function init(&name : JString) : JTimer; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(&name : JString; isDaemon : boolean) : JTimer; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    function init(isDaemon : boolean) : JTimer; cdecl; overload;                // (Z)V A: $1
    function purge : Integer; cdecl;                                            // ()I A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure schedule(task : JTimerTask; delay : Int64) ; cdecl; overload;     // (Ljava/util/TimerTask;J)V A: $1
    procedure schedule(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure schedule(task : JTimerTask; when : JDate) ; cdecl; overload;      // (Ljava/util/TimerTask;Ljava/util/Date;)V A: $1
    procedure schedule(task : JTimerTask; when : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; when : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
  end;

  [JavaSignature('java/util/Timer')]
  JTimer = interface(JObject)
    ['{D27DF1FC-98FC-4AD0-A393-35ED5B895101}']
    function purge : Integer; cdecl;                                            // ()I A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure schedule(task : JTimerTask; delay : Int64) ; cdecl; overload;     // (Ljava/util/TimerTask;J)V A: $1
    procedure schedule(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure schedule(task : JTimerTask; when : JDate) ; cdecl; overload;      // (Ljava/util/TimerTask;Ljava/util/Date;)V A: $1
    procedure schedule(task : JTimerTask; when : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; delay : Int64; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;JJ)V A: $1
    procedure scheduleAtFixedRate(task : JTimerTask; when : JDate; period : Int64) ; cdecl; overload;// (Ljava/util/TimerTask;Ljava/util/Date;J)V A: $1
  end;

  TJTimer = class(TJavaGenericImport<JTimerClass, JTimer>)
  end;

implementation

end.
