//
// Generated by JavaToPas v1.4 20140515 - 180924
////////////////////////////////////////////////////////////////////////////////
unit android.os.Process;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcess = interface;

  JProcessClass = interface(JObjectClass)
    ['{1041B113-A2E5-4E72-A913-DB68959DFCAD}']
    function _GetBLUETOOTH_GID : Integer; cdecl;                                //  A: $19
    function _GetFIRST_APPLICATION_UID : Integer; cdecl;                        //  A: $19
    function _GetLAST_APPLICATION_UID : Integer; cdecl;                         //  A: $19
    function _GetPHONE_UID : Integer; cdecl;                                    //  A: $19
    function _GetSIGNAL_KILL : Integer; cdecl;                                  //  A: $19
    function _GetSIGNAL_QUIT : Integer; cdecl;                                  //  A: $19
    function _GetSIGNAL_USR1 : Integer; cdecl;                                  //  A: $19
    function _GetSYSTEM_UID : Integer; cdecl;                                   //  A: $19
    function _GetTHREAD_PRIORITY_AUDIO : Integer; cdecl;                        //  A: $19
    function _GetTHREAD_PRIORITY_BACKGROUND : Integer; cdecl;                   //  A: $19
    function _GetTHREAD_PRIORITY_DEFAULT : Integer; cdecl;                      //  A: $19
    function _GetTHREAD_PRIORITY_DISPLAY : Integer; cdecl;                      //  A: $19
    function _GetTHREAD_PRIORITY_FOREGROUND : Integer; cdecl;                   //  A: $19
    function _GetTHREAD_PRIORITY_LESS_FAVORABLE : Integer; cdecl;               //  A: $19
    function _GetTHREAD_PRIORITY_LOWEST : Integer; cdecl;                       //  A: $19
    function _GetTHREAD_PRIORITY_MORE_FAVORABLE : Integer; cdecl;               //  A: $19
    function _GetTHREAD_PRIORITY_URGENT_AUDIO : Integer; cdecl;                 //  A: $19
    function _GetTHREAD_PRIORITY_URGENT_DISPLAY : Integer; cdecl;               //  A: $19
    function getElapsedCpuTime : Int64; cdecl;                                  // ()J A: $119
    function getGidForName(JStringparam0 : JString) : Integer; cdecl;           // (Ljava/lang/String;)I A: $119
    function getThreadPriority(Integerparam0 : Integer) : Integer; cdecl;       // (I)I A: $119
    function getUidForName(JStringparam0 : JString) : Integer; cdecl;           // (Ljava/lang/String;)I A: $119
    function init : JProcess; cdecl;                                            // ()V A: $1
    function myPid : Integer; cdecl;                                            // ()I A: $119
    function myTid : Integer; cdecl;                                            // ()I A: $119
    function myUid : Integer; cdecl;                                            // ()I A: $119
    function supportsProcesses : boolean; cdecl;                                // ()Z A: $119
    procedure killProcess(pid : Integer) ; cdecl;                               // (I)V A: $19
    procedure sendSignal(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $119
    procedure setThreadPriority(Integerparam0 : Integer) ; cdecl; overload;     // (I)V A: $119
    procedure setThreadPriority(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl; overload;// (II)V A: $119
    property BLUETOOTH_GID : Integer read _GetBLUETOOTH_GID;                    // I A: $19
    property FIRST_APPLICATION_UID : Integer read _GetFIRST_APPLICATION_UID;    // I A: $19
    property LAST_APPLICATION_UID : Integer read _GetLAST_APPLICATION_UID;      // I A: $19
    property PHONE_UID : Integer read _GetPHONE_UID;                            // I A: $19
    property SIGNAL_KILL : Integer read _GetSIGNAL_KILL;                        // I A: $19
    property SIGNAL_QUIT : Integer read _GetSIGNAL_QUIT;                        // I A: $19
    property SIGNAL_USR1 : Integer read _GetSIGNAL_USR1;                        // I A: $19
    property SYSTEM_UID : Integer read _GetSYSTEM_UID;                          // I A: $19
    property THREAD_PRIORITY_AUDIO : Integer read _GetTHREAD_PRIORITY_AUDIO;    // I A: $19
    property THREAD_PRIORITY_BACKGROUND : Integer read _GetTHREAD_PRIORITY_BACKGROUND;// I A: $19
    property THREAD_PRIORITY_DEFAULT : Integer read _GetTHREAD_PRIORITY_DEFAULT;// I A: $19
    property THREAD_PRIORITY_DISPLAY : Integer read _GetTHREAD_PRIORITY_DISPLAY;// I A: $19
    property THREAD_PRIORITY_FOREGROUND : Integer read _GetTHREAD_PRIORITY_FOREGROUND;// I A: $19
    property THREAD_PRIORITY_LESS_FAVORABLE : Integer read _GetTHREAD_PRIORITY_LESS_FAVORABLE;// I A: $19
    property THREAD_PRIORITY_LOWEST : Integer read _GetTHREAD_PRIORITY_LOWEST;  // I A: $19
    property THREAD_PRIORITY_MORE_FAVORABLE : Integer read _GetTHREAD_PRIORITY_MORE_FAVORABLE;// I A: $19
    property THREAD_PRIORITY_URGENT_AUDIO : Integer read _GetTHREAD_PRIORITY_URGENT_AUDIO;// I A: $19
    property THREAD_PRIORITY_URGENT_DISPLAY : Integer read _GetTHREAD_PRIORITY_URGENT_DISPLAY;// I A: $19
  end;

  [JavaSignature('android/os/Process')]
  JProcess = interface(JObject)
    ['{5D8AE95A-1DAC-4D83-A2CE-FA359B8996C0}']
  end;

  TJProcess = class(TJavaGenericImport<JProcessClass, JProcess>)
  end;

const
  TJProcessSYSTEM_UID = 1000;
  TJProcessPHONE_UID = 1001;
  TJProcessFIRST_APPLICATION_UID = 10000;
  TJProcessLAST_APPLICATION_UID = 99999;
  TJProcessBLUETOOTH_GID = 2000;
  TJProcessTHREAD_PRIORITY_DEFAULT = 0;
  TJProcessTHREAD_PRIORITY_LOWEST = 19;
  TJProcessTHREAD_PRIORITY_BACKGROUND = 10;
  TJProcessTHREAD_PRIORITY_FOREGROUND = -2;
  TJProcessTHREAD_PRIORITY_DISPLAY = -4;
  TJProcessTHREAD_PRIORITY_URGENT_DISPLAY = -8;
  TJProcessTHREAD_PRIORITY_AUDIO = -16;
  TJProcessTHREAD_PRIORITY_URGENT_AUDIO = -19;
  TJProcessTHREAD_PRIORITY_MORE_FAVORABLE = -1;
  TJProcessTHREAD_PRIORITY_LESS_FAVORABLE = 1;
  TJProcessSIGNAL_QUIT = 3;
  TJProcessSIGNAL_KILL = 9;
  TJProcessSIGNAL_USR1 = 10;

implementation

end.
