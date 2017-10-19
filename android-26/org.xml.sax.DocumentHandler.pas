//
// Generated by JavaToPas v1.5 20171018 - 171136
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.DocumentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator,
  org.xml.sax.AttributeList;

type
  JDocumentHandler = interface;

  JDocumentHandlerClass = interface(JObjectClass)
    ['{7CC495D0-3566-4BC1-967F-85F9909E68C4}']
    procedure characters(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure endElement(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure ignorableWhitespace(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure processingInstruction(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setDocumentLocator(JLocatorparam0 : JLocator) ; cdecl;            // (Lorg/xml/sax/Locator;)V A: $401
    procedure startDocument ; cdecl;                                            // ()V A: $401
    procedure startElement(JStringparam0 : JString; JAttributeListparam1 : JAttributeList) ; cdecl;// (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $401
  end;

  [JavaSignature('org/xml/sax/DocumentHandler')]
  JDocumentHandler = interface(JObject)
    ['{5A893C28-07DA-4E24-B22B-6513E2278804}']
    procedure characters(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure endElement(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure ignorableWhitespace(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure processingInstruction(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setDocumentLocator(JLocatorparam0 : JLocator) ; cdecl;            // (Lorg/xml/sax/Locator;)V A: $401
    procedure startDocument ; cdecl;                                            // ()V A: $401
    procedure startElement(JStringparam0 : JString; JAttributeListparam1 : JAttributeList) ; cdecl;// (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $401
  end;

  TJDocumentHandler = class(TJavaGenericImport<JDocumentHandlerClass, JDocumentHandler>)
  end;

implementation

end.