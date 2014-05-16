//
// Generated by JavaToPas v1.4 20140515 - 181427
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LogRecord;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLogRecord = interface;

  JLogRecordClass = interface(JObjectClass)
    ['{D824795F-7551-4B89-B4A7-D27A848FD480}']
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function getLoggerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getMillis : Int64; cdecl;                                          // ()J A: $1
    function getParameters : TJavaArray<JObject>; cdecl;                        // ()[Ljava/lang/Object; A: $1
    function getResourceBundle : JResourceBundle; cdecl;                        // ()Ljava/util/ResourceBundle; A: $1
    function getResourceBundleName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getSequenceNumber : Int64; cdecl;                                  // ()J A: $1
    function getSourceClassName : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSourceMethodName : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getThreadID : Integer; cdecl;                                      // ()I A: $1
    function getThrown : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    function init(level : JLevel; msg : JString) : JLogRecord; cdecl;           // (Ljava/util/logging/Level;Ljava/lang/String;)V A: $1
    procedure setLevel(level : JLevel) ; cdecl;                                 // (Ljava/util/logging/Level;)V A: $1
    procedure setLoggerName(loggerName : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setMessage(&message : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setMillis(millis : Int64) ; cdecl;                                // (J)V A: $1
    procedure setParameters(parameters : TJavaArray<JObject>) ; cdecl;          // ([Ljava/lang/Object;)V A: $1
    procedure setResourceBundle(resourceBundle : JResourceBundle) ; cdecl;      // (Ljava/util/ResourceBundle;)V A: $1
    procedure setResourceBundleName(resourceBundleName : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setSequenceNumber(sequenceNumber : Int64) ; cdecl;                // (J)V A: $1
    procedure setSourceClassName(sourceClassName : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure setSourceMethodName(sourceMethodName : JString) ; cdecl;          // (Ljava/lang/String;)V A: $1
    procedure setThreadID(threadID : Integer) ; cdecl;                          // (I)V A: $1
    procedure setThrown(thrown : JThrowable) ; cdecl;                           // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/logging/LogRecord')]
  JLogRecord = interface(JObject)
    ['{BE87A0B3-E13E-4F5D-91F4-97D5CEB4086E}']
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function getLoggerName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getMillis : Int64; cdecl;                                          // ()J A: $1
    function getParameters : TJavaArray<JObject>; cdecl;                        // ()[Ljava/lang/Object; A: $1
    function getResourceBundle : JResourceBundle; cdecl;                        // ()Ljava/util/ResourceBundle; A: $1
    function getResourceBundleName : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getSequenceNumber : Int64; cdecl;                                  // ()J A: $1
    function getSourceClassName : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSourceMethodName : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getThreadID : Integer; cdecl;                                      // ()I A: $1
    function getThrown : JThrowable; cdecl;                                     // ()Ljava/lang/Throwable; A: $1
    procedure setLevel(level : JLevel) ; cdecl;                                 // (Ljava/util/logging/Level;)V A: $1
    procedure setLoggerName(loggerName : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure setMessage(&message : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure setMillis(millis : Int64) ; cdecl;                                // (J)V A: $1
    procedure setParameters(parameters : TJavaArray<JObject>) ; cdecl;          // ([Ljava/lang/Object;)V A: $1
    procedure setResourceBundle(resourceBundle : JResourceBundle) ; cdecl;      // (Ljava/util/ResourceBundle;)V A: $1
    procedure setResourceBundleName(resourceBundleName : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setSequenceNumber(sequenceNumber : Int64) ; cdecl;                // (J)V A: $1
    procedure setSourceClassName(sourceClassName : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure setSourceMethodName(sourceMethodName : JString) ; cdecl;          // (Ljava/lang/String;)V A: $1
    procedure setThreadID(threadID : Integer) ; cdecl;                          // (I)V A: $1
    procedure setThrown(thrown : JThrowable) ; cdecl;                           // (Ljava/lang/Throwable;)V A: $1
  end;

  TJLogRecord = class(TJavaGenericImport<JLogRecordClass, JLogRecord>)
  end;

implementation

end.
