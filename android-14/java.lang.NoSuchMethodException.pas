//
// Generated by JavaToPas v1.4 20140515 - 181344
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodException = interface;

  JNoSuchMethodExceptionClass = interface(JObjectClass)
    ['{1A486319-309D-4848-B701-736E2EEC7C26}']
    function init : JNoSuchMethodException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNoSuchMethodException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodException')]
  JNoSuchMethodException = interface(JObject)
    ['{AB50163B-9D90-4AB5-A525-DED5BCAA3FE9}']
  end;

  TJNoSuchMethodException = class(TJavaGenericImport<JNoSuchMethodExceptionClass, JNoSuchMethodException>)
  end;

implementation

end.
