//
// Generated by JavaToPas v1.5 20150830 - 104055
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidRuntimeException = interface;

  JAndroidRuntimeExceptionClass = interface(JObjectClass)
    ['{694F922A-8509-4881-A4ED-9B4F84ECDC4D}']
    function init : JAndroidRuntimeException; cdecl; overload;                  // ()V A: $1
    function init(&name : JString) : JAndroidRuntimeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidRuntimeException')]
  JAndroidRuntimeException = interface(JObject)
    ['{AE4B55B6-66B9-4043-B0FF-A07A02E61352}']
  end;

  TJAndroidRuntimeException = class(TJavaGenericImport<JAndroidRuntimeExceptionClass, JAndroidRuntimeException>)
  end;

implementation

end.
