//
// Generated by JavaToPas v1.4 20140515 - 182305
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode = interface;

  JStrictModeClass = interface(JObjectClass)
    ['{4D350FE3-0C9A-4145-8A46-ACC355C75774}']
    function allowThreadDiskReads : JStrictMode_ThreadPolicy; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function allowThreadDiskWrites : JStrictMode_ThreadPolicy; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getThreadPolicy : JStrictMode_ThreadPolicy; cdecl;                 // ()Landroid/os/StrictMode$ThreadPolicy; A: $9
    function getVmPolicy : JStrictMode_VmPolicy; cdecl;                         // ()Landroid/os/StrictMode$VmPolicy; A: $9
    procedure enableDefaults ; cdecl;                                           // ()V A: $9
    procedure noteSlowCall(&name : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $9
    procedure setThreadPolicy(policy : JStrictMode_ThreadPolicy) ; cdecl;       // (Landroid/os/StrictMode$ThreadPolicy;)V A: $9
    procedure setVmPolicy(policy : JStrictMode_VmPolicy) ; cdecl;               // (Landroid/os/StrictMode$VmPolicy;)V A: $9
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy')]
  JStrictMode = interface(JObject)
    ['{01AD1F32-9301-4711-8FE8-22A9D43828A3}']
  end;

  TJStrictMode = class(TJavaGenericImport<JStrictModeClass, JStrictMode>)
  end;

implementation

end.
