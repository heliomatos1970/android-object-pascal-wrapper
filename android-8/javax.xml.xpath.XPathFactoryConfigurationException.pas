//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFactoryConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFactoryConfigurationException = interface;

  JXPathFactoryConfigurationExceptionClass = interface(JObjectClass)
    ['{55B86D76-9E16-40FD-95CE-99D6425C2298}']
    function init(&message : JString) : JXPathFactoryConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathFactoryConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathFactoryConfigurationException')]
  JXPathFactoryConfigurationException = interface(JObject)
    ['{D817AF43-101F-49C2-9807-0FD44F2F17EE}']
  end;

  TJXPathFactoryConfigurationException = class(TJavaGenericImport<JXPathFactoryConfigurationExceptionClass, JXPathFactoryConfigurationException>)
  end;

implementation

end.
