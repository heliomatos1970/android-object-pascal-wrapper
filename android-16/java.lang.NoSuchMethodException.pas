//
// Generated by JavaToPas v1.4 20140515 - 181625
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodException = interface;

  JNoSuchMethodExceptionClass = interface(JObjectClass)
    ['{50AAEE65-DFA6-4206-81B8-0D390D065E41}']
    function init : JNoSuchMethodException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNoSuchMethodException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodException')]
  JNoSuchMethodException = interface(JObject)
    ['{87EF6B94-B6CB-4814-B212-6D311681C509}']
  end;

  TJNoSuchMethodException = class(TJavaGenericImport<JNoSuchMethodExceptionClass, JNoSuchMethodException>)
  end;

implementation

end.