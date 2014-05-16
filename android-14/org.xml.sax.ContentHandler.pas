//
// Generated by JavaToPas v1.4 20140515 - 181711
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ContentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator,
  org.xml.sax.Attributes;

type
  JContentHandler = interface;

  JContentHandlerClass = interface(JObjectClass)
    ['{693B45C2-BD3E-4490-88A9-DBF16A3B6C1E}']
    procedure characters(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure endElement(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure endPrefixMapping(JStringparam0 : JString) ; cdecl;                // (Ljava/lang/String;)V A: $401
    procedure ignorableWhitespace(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure processingInstruction(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setDocumentLocator(JLocatorparam0 : JLocator) ; cdecl;            // (Lorg/xml/sax/Locator;)V A: $401
    procedure skippedEntity(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure startDocument ; cdecl;                                            // ()V A: $401
    procedure startElement(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JAttributesparam3 : JAttributes) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V A: $401
    procedure startPrefixMapping(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/ContentHandler')]
  JContentHandler = interface(JObject)
    ['{0D0C9509-D10A-498B-8E00-491835251B55}']
    procedure characters(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure endElement(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure endPrefixMapping(JStringparam0 : JString) ; cdecl;                // (Ljava/lang/String;)V A: $401
    procedure ignorableWhitespace(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure processingInstruction(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setDocumentLocator(JLocatorparam0 : JLocator) ; cdecl;            // (Lorg/xml/sax/Locator;)V A: $401
    procedure skippedEntity(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure startDocument ; cdecl;                                            // ()V A: $401
    procedure startElement(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JAttributesparam3 : JAttributes) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V A: $401
    procedure startPrefixMapping(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJContentHandler = class(TJavaGenericImport<JContentHandlerClass, JContentHandler>)
  end;

implementation

end.
