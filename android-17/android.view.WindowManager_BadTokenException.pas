//
// Generated by JavaToPas v1.4 20140515 - 182628
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager_BadTokenException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWindowManager_BadTokenException = interface;

  JWindowManager_BadTokenExceptionClass = interface(JObjectClass)
    ['{DDF7230E-6415-43C3-94E4-197C04668B9E}']
    function init : JWindowManager_BadTokenException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JWindowManager_BadTokenException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/WindowManager_BadTokenException')]
  JWindowManager_BadTokenException = interface(JObject)
    ['{8F8BD7BA-2579-4B27-950E-2BC65EC87551}']
  end;

  TJWindowManager_BadTokenException = class(TJavaGenericImport<JWindowManager_BadTokenExceptionClass, JWindowManager_BadTokenException>)
  end;

implementation

end.
