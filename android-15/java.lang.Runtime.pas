//
// Generated by JavaToPas v1.4 20140515 - 181339
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Runtime;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntime = interface;

  JRuntimeClass = interface(JObjectClass)
    ['{EAA2B7C8-4129-4067-AB5B-3FC4D17A4129}']
    function availableProcessors : Integer; cdecl;                              // ()I A: $1
    function exec(prog : JString) : JProcess; cdecl; overload;                  // (Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(prog : JString; envp : TJavaArray<JString>) : JProcess; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(prog : JString; envp : TJavaArray<JString>; directory : JFile) : JProcess; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process; A: $1
    function exec(progArray : TJavaArray<JString>) : JProcess; cdecl; overload; // ([Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(progArray : TJavaArray<JString>; envp : TJavaArray<JString>) : JProcess; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(progArray : TJavaArray<JString>; envp : TJavaArray<JString>; directory : JFile) : JProcess; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process; A: $1
    function freeMemory : Int64; cdecl;                                         // ()J A: $101
    function getLocalizedInputStream(stream : JInputStream) : JInputStream; deprecated; cdecl;// (Ljava/io/InputStream;)Ljava/io/InputStream; A: $1
    function getLocalizedOutputStream(stream : JOutputStream) : JOutputStream; deprecated; cdecl;// (Ljava/io/OutputStream;)Ljava/io/OutputStream; A: $1
    function getRuntime : JRuntime; cdecl;                                      // ()Ljava/lang/Runtime; A: $9
    function maxMemory : Int64; cdecl;                                          // ()J A: $101
    function removeShutdownHook(hook : JThread) : boolean; cdecl;               // (Ljava/lang/Thread;)Z A: $1
    function totalMemory : Int64; cdecl;                                        // ()J A: $101
    procedure addShutdownHook(hook : JThread) ; cdecl;                          // (Ljava/lang/Thread;)V A: $1
    procedure exit(code : Integer) ; cdecl;                                     // (I)V A: $1
    procedure gc ; cdecl;                                                       // ()V A: $101
    procedure halt(code : Integer) ; cdecl;                                     // (I)V A: $1
    procedure load(pathName : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure loadLibrary(libName : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure runFinalization ; cdecl;                                          // ()V A: $1
    procedure runFinalizersOnExit(run : boolean) ; deprecated; cdecl;           // (Z)V A: $9
    procedure traceInstructions(enable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure traceMethodCalls(enable : boolean) ; cdecl;                       // (Z)V A: $1
  end;

  [JavaSignature('java/lang/Runtime')]
  JRuntime = interface(JObject)
    ['{4159B141-AC40-44ED-87E2-2916EC0545CA}']
    function availableProcessors : Integer; cdecl;                              // ()I A: $1
    function exec(prog : JString) : JProcess; cdecl; overload;                  // (Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(prog : JString; envp : TJavaArray<JString>) : JProcess; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(prog : JString; envp : TJavaArray<JString>; directory : JFile) : JProcess; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process; A: $1
    function exec(progArray : TJavaArray<JString>) : JProcess; cdecl; overload; // ([Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(progArray : TJavaArray<JString>; envp : TJavaArray<JString>) : JProcess; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process; A: $1
    function exec(progArray : TJavaArray<JString>; envp : TJavaArray<JString>; directory : JFile) : JProcess; cdecl; overload;// ([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process; A: $1
    function getLocalizedInputStream(stream : JInputStream) : JInputStream; deprecated; cdecl;// (Ljava/io/InputStream;)Ljava/io/InputStream; A: $1
    function getLocalizedOutputStream(stream : JOutputStream) : JOutputStream; deprecated; cdecl;// (Ljava/io/OutputStream;)Ljava/io/OutputStream; A: $1
    function removeShutdownHook(hook : JThread) : boolean; cdecl;               // (Ljava/lang/Thread;)Z A: $1
    procedure addShutdownHook(hook : JThread) ; cdecl;                          // (Ljava/lang/Thread;)V A: $1
    procedure exit(code : Integer) ; cdecl;                                     // (I)V A: $1
    procedure halt(code : Integer) ; cdecl;                                     // (I)V A: $1
    procedure load(pathName : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure loadLibrary(libName : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure runFinalization ; cdecl;                                          // ()V A: $1
    procedure traceInstructions(enable : boolean) ; cdecl;                      // (Z)V A: $1
    procedure traceMethodCalls(enable : boolean) ; cdecl;                       // (Z)V A: $1
  end;

  TJRuntime = class(TJavaGenericImport<JRuntimeClass, JRuntime>)
  end;

implementation

end.
