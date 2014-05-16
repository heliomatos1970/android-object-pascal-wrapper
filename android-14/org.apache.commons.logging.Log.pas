//
// Generated by JavaToPas v1.4 20140515 - 181737
////////////////////////////////////////////////////////////////////////////////
unit org.apache.commons.logging.Log;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLog = interface;

  JLogClass = interface(JObjectClass)
    ['{D42D9526-C32B-4D2E-BF38-E7DB8746108A}']
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
    ['{F8282E93-4BC9-4376-AE65-109A1B96333B}']
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
