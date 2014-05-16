//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.commons.logging.Log;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLog = interface;

  JLogClass = interface(JObjectClass)
    ['{8EBE9FE8-69CE-42EF-B36E-CA1CAB21F8C5}']
    function isDebugEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isErrorEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isFatalEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isInfoEnabled : boolean; cdecl;                                    // ()Z A: $401
    function isTraceEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isWarnEnabled : boolean; cdecl;                                    // ()Z A: $401
    procedure debug(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure debug(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure error(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure error(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure fatal(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure fatal(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure info(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure info(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure trace(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure trace(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure warn(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure warn(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
  end;

  [JavaSignature('org/apache/commons/logging/Log')]
  JLog = interface(JObject)
    ['{652BB1AD-44FD-47E5-BF35-79F7CDF32A7F}']
    function isDebugEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isErrorEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isFatalEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isInfoEnabled : boolean; cdecl;                                    // ()Z A: $401
    function isTraceEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isWarnEnabled : boolean; cdecl;                                    // ()Z A: $401
    procedure debug(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure debug(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure error(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure error(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure fatal(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure fatal(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure info(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure info(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure trace(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure trace(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure warn(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure warn(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
  end;

  TJLog = class(TJavaGenericImport<JLogClass, JLog>)
  end;

implementation

end.
