//
// Generated by JavaToPas v1.4 20140515 - 180700
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXException = interface;

  JSAXExceptionClass = interface(JObjectClass)
    ['{3A1C0F39-D102-463F-8744-D7DB8BC03273}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JSAXException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSAXException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; e : JException) : JSAXException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
    function init(e : JException) : JSAXException; cdecl; overload;             // (Ljava/lang/Exception;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/xml/sax/SAXException')]
  JSAXException = interface(JObject)
    ['{6E0F1382-DE6E-4443-9E0E-2B59E0D70648}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSAXException = class(TJavaGenericImport<JSAXExceptionClass, JSAXException>)
  end;

implementation

end.
