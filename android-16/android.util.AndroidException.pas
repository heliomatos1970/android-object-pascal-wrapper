//
// Generated by JavaToPas v1.4 20140515 - 182913
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidException = interface;

  JAndroidExceptionClass = interface(JObjectClass)
    ['{4572598C-C848-4B76-94BF-F060A18C00D2}']
    function init : JAndroidException; cdecl; overload;                         // ()V A: $1
    function init(&name : JString) : JAndroidException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidException; cdecl; overload;     // (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidException')]
  JAndroidException = interface(JObject)
    ['{A68E2F7A-C4FE-4877-997C-81A15BDC0638}']
  end;

  TJAndroidException = class(TJavaGenericImport<JAndroidExceptionClass, JAndroidException>)
  end;

implementation

end.
