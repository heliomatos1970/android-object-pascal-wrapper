//
// Generated by JavaToPas v1.4 20140515 - 181330
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.NetworkErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkErrorException = interface;

  JNetworkErrorExceptionClass = interface(JObjectClass)
    ['{4893A6E2-1187-400B-963F-D7C3CA2F8E81}']
    function init : JNetworkErrorException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/NetworkErrorException')]
  JNetworkErrorException = interface(JObject)
    ['{BCC422D7-ADFF-427F-A401-BF6799F93748}']
  end;

  TJNetworkErrorException = class(TJavaGenericImport<JNetworkErrorExceptionClass, JNetworkErrorException>)
  end;

implementation

end.
