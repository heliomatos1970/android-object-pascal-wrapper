//
// Generated by JavaToPas v1.4 20140515 - 183118
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFunctionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFunctionException = interface;

  JXPathFunctionExceptionClass = interface(JObjectClass)
    ['{A2150D4D-B847-4228-B8F1-79881007F0D5}']
    function init(&message : JString) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathFunctionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathFunctionException')]
  JXPathFunctionException = interface(JObject)
    ['{E3A34D80-CC4E-436A-AE3A-9CD8E5D471A6}']
  end;

  TJXPathFunctionException = class(TJavaGenericImport<JXPathFunctionExceptionClass, JXPathFunctionException>)
  end;

implementation

end.
