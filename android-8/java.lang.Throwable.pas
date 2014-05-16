//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Throwable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThrowable = interface;

  JThrowableClass = interface(JObjectClass)
    ['{8ECCC7F2-CECB-40D0-BB10-033766E382E1}']
    function fillInStackTrace : JThrowable; cdecl;                              // ()Ljava/lang/Throwable; A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getLocalizedMessage : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getStackTrace : TJavaArray<JStackTraceElement>; cdecl;             // ()[Ljava/lang/StackTraceElement; A: $1
    function init : JThrowable; cdecl; overload;                                // ()V A: $1
    function init(detailMessage : JString) : JThrowable; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JThrowable; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JThrowable; cdecl; overload;        // (Ljava/lang/Throwable;)V A: $1
    function initCause(throwable : JThrowable) : JThrowable; cdecl;             // (Ljava/lang/Throwable;)Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(err : JPrintStream) ; cdecl; overload;            // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(err : JPrintWriter) ; cdecl; overload;            // (Ljava/io/PrintWriter;)V A: $1
    procedure setStackTrace(trace : TJavaArray<JStackTraceElement>) ; cdecl;    // ([Ljava/lang/StackTraceElement;)V A: $1
  end;

  [JavaSignature('java/lang/Throwable')]
  JThrowable = interface(JObject)
    ['{2CF61BC2-DBF9-4481-862C-9672F6EE1F82}']
    function fillInStackTrace : JThrowable; cdecl;                              // ()Ljava/lang/Throwable; A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getLocalizedMessage : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getStackTrace : TJavaArray<JStackTraceElement>; cdecl;             // ()[Ljava/lang/StackTraceElement; A: $1
    function initCause(throwable : JThrowable) : JThrowable; cdecl;             // (Ljava/lang/Throwable;)Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(err : JPrintStream) ; cdecl; overload;            // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(err : JPrintWriter) ; cdecl; overload;            // (Ljava/io/PrintWriter;)V A: $1
    procedure setStackTrace(trace : TJavaArray<JStackTraceElement>) ; cdecl;    // ([Ljava/lang/StackTraceElement;)V A: $1
  end;

  TJThrowable = class(TJavaGenericImport<JThrowableClass, JThrowable>)
  end;

implementation

end.
