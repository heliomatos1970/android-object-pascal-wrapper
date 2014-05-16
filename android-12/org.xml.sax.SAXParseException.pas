//
// Generated by JavaToPas v1.4 20140515 - 181018
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator;

type
  JSAXParseException = interface;

  JSAXParseExceptionClass = interface(JObjectClass)
    ['{4A48C429-0915-4D19-A05A-F2665D395735}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&message : JString; locator : JLocator) : JSAXParseException; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/Locator;)V A: $1
    function init(&message : JString; locator : JLocator; e : JException) : JSAXParseException; cdecl; overload;// (Ljava/lang/String;Lorg/xml/sax/Locator;Ljava/lang/Exception;)V A: $1
    function init(&message : JString; publicId : JString; systemId : JString; lineNumber : Integer; columnNumber : Integer) : JSAXParseException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V A: $1
    function init(&message : JString; publicId : JString; systemId : JString; lineNumber : Integer; columnNumber : Integer; e : JException) : JSAXParseException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Exception;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXParseException')]
  JSAXParseException = interface(JObject)
    ['{A80671D7-89ED-43C4-A514-3F79D39F130A}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $1
    function getLineNumber : Integer; cdecl;                                    // ()I A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJSAXParseException = class(TJavaGenericImport<JSAXParseExceptionClass, JSAXParseException>)
  end;

implementation

end.
