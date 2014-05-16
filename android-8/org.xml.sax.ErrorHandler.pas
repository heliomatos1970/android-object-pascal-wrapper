//
// Generated by JavaToPas v1.4 20140515 - 180700
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
    ['{7643E1FA-C4D4-4B7C-933D-1B7EABE34EA8}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ErrorHandler')]
  JErrorHandler = interface(JObject)
    ['{F016BD9D-D98A-47A4-9C0A-1F4B6540C980}']
    procedure error(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;     // (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure fatalError(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;// (Lorg/xml/sax/SAXParseException;)V A: $401
    procedure warning(JSAXParseExceptionparam0 : JSAXParseException) ; cdecl;   // (Lorg/xml/sax/SAXParseException;)V A: $401
  end;

  TJErrorHandler = class(TJavaGenericImport<JErrorHandlerClass, JErrorHandler>)
  end;

implementation

end.
