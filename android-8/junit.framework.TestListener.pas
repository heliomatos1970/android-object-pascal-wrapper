//
// Generated by JavaToPas v1.4 20140515 - 180658
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test,
  junit.framework.AssertionFailedError;

type
  JTestListener = interface;

  JTestListenerClass = interface(JObjectClass)
    ['{790B95AE-3EE4-48D6-B47B-9DF89E52E8C5}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  [JavaSignature('junit/framework/TestListener')]
  JTestListener = interface(JObject)
    ['{90AAA5A1-1197-45E4-8099-17BA74B29F55}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  TJTestListener = class(TJavaGenericImport<JTestListenerClass, JTestListener>)
  end;

implementation

end.
