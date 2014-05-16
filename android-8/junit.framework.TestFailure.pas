//
// Generated by JavaToPas v1.4 20140515 - 180658
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test;

type
  JTestFailure = interface;

  JTestFailureClass = interface(JObjectClass)
    ['{52F51A27-32F1-4F91-BC40-04C4FF363F78}']
    function exceptionMessage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function failedTest : JTest; cdecl;                                         // ()Ljunit/framework/Test; A: $1
    function init(failedTest : JTest; thrownException : JThrowable) : JTestFailure; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $1
    function isFailure : boolean; cdecl;                                        // ()Z A: $1
    function thrownException : JThrowable; cdecl;                               // ()Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function trace : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('junit/framework/TestFailure')]
  JTestFailure = interface(JObject)
    ['{8E87DE52-CB5E-4800-9D73-4B345AF50B65}']
    function exceptionMessage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function failedTest : JTest; cdecl;                                         // ()Ljunit/framework/Test; A: $1
    function isFailure : boolean; cdecl;                                        // ()Z A: $1
    function thrownException : JThrowable; cdecl;                               // ()Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function trace : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  TJTestFailure = class(TJavaGenericImport<JTestFailureClass, JTestFailure>)
  end;

implementation

end.
