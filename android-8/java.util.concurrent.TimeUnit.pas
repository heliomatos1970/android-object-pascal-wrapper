//
// Generated by JavaToPas v1.4 20140515 - 180809
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TimeUnit;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeUnit = interface;

  JTimeUnitClass = interface(JObjectClass)
    ['{BC331A78-471A-4E19-B59F-22842E34B1A1}']
    function _GetMICROSECONDS : JTimeUnit; cdecl;                               //  A: $4019
    function _GetMILLISECONDS : JTimeUnit; cdecl;                               //  A: $4019
    function _GetNANOSECONDS : JTimeUnit; cdecl;                                //  A: $4019
    function _GetSECONDS : JTimeUnit; cdecl;                                    //  A: $4019
    function convert(sourceDuration : Int64; sourceUnit : JTimeUnit) : Int64; cdecl;// (JLjava/util/concurrent/TimeUnit;)J A: $1
    function toMicros(duration : Int64) : Int64; cdecl;                         // (J)J A: $1
    function toMillis(duration : Int64) : Int64; cdecl;                         // (J)J A: $1
    function toNanos(duration : Int64) : Int64; cdecl;                          // (J)J A: $1
    function toSeconds(duration : Int64) : Int64; cdecl;                        // (J)J A: $1
    function valueOf(&name : JString) : JTimeUnit; cdecl;                       // (Ljava/lang/String;)Ljava/util/concurrent/TimeUnit; A: $9
    function values : TJavaArray<JTimeUnit>; cdecl;                             // ()[Ljava/util/concurrent/TimeUnit; A: $19
    procedure sleep(timeout : Int64) ; cdecl;                                   // (J)V A: $1
    procedure timedJoin(thread : JThread; timeout : Int64) ; cdecl;             // (Ljava/lang/Thread;J)V A: $1
    procedure timedWait(obj : JObject; timeout : Int64) ; cdecl;                // (Ljava/lang/Object;J)V A: $1
    property MICROSECONDS : JTimeUnit read _GetMICROSECONDS;                    // Ljava/util/concurrent/TimeUnit; A: $4019
    property MILLISECONDS : JTimeUnit read _GetMILLISECONDS;                    // Ljava/util/concurrent/TimeUnit; A: $4019
    property NANOSECONDS : JTimeUnit read _GetNANOSECONDS;                      // Ljava/util/concurrent/TimeUnit; A: $4019
    property SECONDS : JTimeUnit read _GetSECONDS;                              // Ljava/util/concurrent/TimeUnit; A: $4019
  end;

  [JavaSignature('java/util/concurrent/TimeUnit')]
  JTimeUnit = interface(JObject)
    ['{F7A13179-8C0B-4EF1-A632-14D005D93462}']
    function convert(sourceDuration : Int64; sourceUnit : JTimeUnit) : Int64; cdecl;// (JLjava/util/concurrent/TimeUnit;)J A: $1
    function toMicros(duration : Int64) : Int64; cdecl;                         // (J)J A: $1
    function toMillis(duration : Int64) : Int64; cdecl;                         // (J)J A: $1
    function toNanos(duration : Int64) : Int64; cdecl;                          // (J)J A: $1
    function toSeconds(duration : Int64) : Int64; cdecl;                        // (J)J A: $1
    procedure sleep(timeout : Int64) ; cdecl;                                   // (J)V A: $1
    procedure timedJoin(thread : JThread; timeout : Int64) ; cdecl;             // (Ljava/lang/Thread;J)V A: $1
    procedure timedWait(obj : JObject; timeout : Int64) ; cdecl;                // (Ljava/lang/Object;J)V A: $1
  end;

  TJTimeUnit = class(TJavaGenericImport<JTimeUnitClass, JTimeUnit>)
  end;

implementation

end.
