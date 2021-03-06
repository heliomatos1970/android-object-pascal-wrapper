//
// Generated by JavaToPas v1.4 20140526 - 132842
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread_State;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread_State = interface;

  JThread_StateClass = interface(JObjectClass)
    ['{D3DC4463-7D41-43E9-B3C2-1578DDFDF876}']
    function _GetBLOCKED : JThread_State; cdecl;                                //  A: $4019
    function _GetNEW : JThread_State; cdecl;                                    //  A: $4019
    function _GetRUNNABLE : JThread_State; cdecl;                               //  A: $4019
    function _GetTERMINATED : JThread_State; cdecl;                             //  A: $4019
    function _GetTIMED_WAITING : JThread_State; cdecl;                          //  A: $4019
    function _GetWAITING : JThread_State; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JThread_State; cdecl;                   // (Ljava/lang/String;)Ljava/lang/Thread$State; A: $9
    function values : TJavaArray<JThread_State>; cdecl;                         // ()[Ljava/lang/Thread$State; A: $9
    property BLOCKED : JThread_State read _GetBLOCKED;                          // Ljava/lang/Thread$State; A: $4019
    property NEW : JThread_State read _GetNEW;                                  // Ljava/lang/Thread$State; A: $4019
    property RUNNABLE : JThread_State read _GetRUNNABLE;                        // Ljava/lang/Thread$State; A: $4019
    property TERMINATED : JThread_State read _GetTERMINATED;                    // Ljava/lang/Thread$State; A: $4019
    property TIMED_WAITING : JThread_State read _GetTIMED_WAITING;              // Ljava/lang/Thread$State; A: $4019
    property WAITING : JThread_State read _GetWAITING;                          // Ljava/lang/Thread$State; A: $4019
  end;

  [JavaSignature('java/lang/Thread_State')]
  JThread_State = interface(JObject)
    ['{E0221500-1AE2-408C-AFB4-A925D8A5EFD8}']
  end;

  TJThread_State = class(TJavaGenericImport<JThread_StateClass, JThread_State>)
  end;

implementation

end.
