//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.SAXParseException;

type
  JErrorHandler = interface;

  JErrorHandlerClass = interface(JObjectClass)
    ['{2BEC685C-CB1D-43CB-B521-C96994A15D33}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ErrorHandler')]
  JErrorHandler = interface(JObject)
    ['{E02D4458-D186-4923-AFF4-8C2486E18A5F}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  TJErrorHandler = class(TJavaGenericImport<JErrorHandlerClass, JErrorHandler>)
  end;

implementation

end.
