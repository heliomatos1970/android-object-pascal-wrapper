//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Error;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JError = interface;

  JErrorClass = interface(JObjectClass)
    ['{1E38B464-7D41-4CAE-854C-20873CB1BBB5}']
    function init : JError; cdecl; overload;                                    // ()V A: $1
    function init(detailMessage : JString) : JError; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JError; cdecl; overload;            // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Error')]
  JError = interface(JObject)
    ['{FBDABF7F-FC24-4E65-AE46-8FC37F572CEA}']
  end;

  TJError = class(TJavaGenericImport<JErrorClass, JError>)
  end;

implementation

end.
