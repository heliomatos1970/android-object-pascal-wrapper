//
// Generated by JavaToPas v1.4 20140515 - 181026
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidRuntimeException = interface;

  JAndroidRuntimeExceptionClass = interface(JObjectClass)
    ['{CAF0AA2E-F656-45D6-A5E6-53513ED059B2}']
    function init : JAndroidRuntimeException; cdecl; overload;                  // ()V A: $1
    function init(&name : JString) : JAndroidRuntimeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidRuntimeException')]
  JAndroidRuntimeException = interface(JObject)
    ['{21203D05-D2D2-4429-BC04-1DF64E1E103E}']
  end;

  TJAndroidRuntimeException = class(TJavaGenericImport<JAndroidRuntimeExceptionClass, JAndroidRuntimeException>)
  end;

implementation

end.