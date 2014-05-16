//
// Generated by JavaToPas v1.4 20140515 - 182752
////////////////////////////////////////////////////////////////////////////////
unit android.os.HandlerThread;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JHandlerThread = interface;

  JHandlerThreadClass = interface(JObjectClass)
    ['{9511C4CE-5D96-4399-A949-A71E2B905B80}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function init(&name : JString) : JHandlerThread; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; priority : Integer) : JHandlerThread; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function quit : boolean; cdecl;                                             // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/os/HandlerThread')]
  JHandlerThread = interface(JObject)
    ['{14BAA9DC-448B-4B28-88FA-6F0C11C6D6A5}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $1
    function getThreadId : Integer; cdecl;                                      // ()I A: $1
    function quit : boolean; cdecl;                                             // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJHandlerThread = class(TJavaGenericImport<JHandlerThreadClass, JHandlerThread>)
  end;

implementation

end.
