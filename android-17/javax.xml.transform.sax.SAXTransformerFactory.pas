//
// Generated by JavaToPas v1.4 20140515 - 183340
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.SAXTransformerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.sax.TransformerHandler,
  javax.xml.transform.Source,
  javax.xml.transform.Templates,
  javax.xml.transform.sax.TemplatesHandler,
  org.xml.sax.XMLFilter;

type
  JSAXTransformerFactory = interface;

  JSAXTransformerFactoryClass = interface(JObjectClass)
    ['{A1F21E0A-62A0-4B48-8BEE-6A6F9129B89B}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function _GetFEATURE_XMLFILTER : JString; cdecl;                            //  A: $19
    function newTemplatesHandler : JTemplatesHandler; cdecl;                    // ()Ljavax/xml/transform/sax/TemplatesHandler; A: $401
    function newTransformerHandler : JTransformerHandler; cdecl; overload;      // ()Ljavax/xml/transform/sax/TransformerHandler; A: $401
    function newTransformerHandler(JSourceparam0 : JSource) : JTransformerHandler; cdecl; overload;// (Ljavax/xml/transform/Source;)Ljavax/xml/transform/sax/TransformerHandler; A: $401
    function newTransformerHandler(JTemplatesparam0 : JTemplates) : JTransformerHandler; cdecl; overload;// (Ljavax/xml/transform/Templates;)Ljavax/xml/transform/sax/TransformerHandler; A: $401
    function newXMLFilter(JSourceparam0 : JSource) : JXMLFilter; cdecl; overload;// (Ljavax/xml/transform/Source;)Lorg/xml/sax/XMLFilter; A: $401
    function newXMLFilter(JTemplatesparam0 : JTemplates) : JXMLFilter; cdecl; overload;// (Ljavax/xml/transform/Templates;)Lorg/xml/sax/XMLFilter; A: $401
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
    property FEATURE_XMLFILTER : JString read _GetFEATURE_XMLFILTER;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/sax/SAXTransformerFactory')]
  JSAXTransformerFactory = interface(JObject)
    ['{1824479D-E045-44D0-9179-FABD01D05057}']
    function newTemplatesHandler : JTemplatesHandler; cdecl;                    // ()Ljavax/xml/transform/sax/TemplatesHandler; A: $401
    function newTransformerHandler : JTransformerHandler; cdecl; overload;      // ()Ljavax/xml/transform/sax/TransformerHandler; A: $401
    function newTransformerHandler(JSourceparam0 : JSource) : JTransformerHandler; cdecl; overload;// (Ljavax/xml/transform/Source;)Ljavax/xml/transform/sax/TransformerHandler; A: $401
    function newTransformerHandler(JTemplatesparam0 : JTemplates) : JTransformerHandler; cdecl; overload;// (Ljavax/xml/transform/Templates;)Ljavax/xml/transform/sax/TransformerHandler; A: $401
    function newXMLFilter(JSourceparam0 : JSource) : JXMLFilter; cdecl; overload;// (Ljavax/xml/transform/Source;)Lorg/xml/sax/XMLFilter; A: $401
    function newXMLFilter(JTemplatesparam0 : JTemplates) : JXMLFilter; cdecl; overload;// (Ljavax/xml/transform/Templates;)Lorg/xml/sax/XMLFilter; A: $401
  end;

  TJSAXTransformerFactory = class(TJavaGenericImport<JSAXTransformerFactoryClass, JSAXTransformerFactory>)
  end;

const
  TJSAXTransformerFactoryFEATURE = 'http://javax.xml.transform.sax.SAXTransformerFactory/feature';
  TJSAXTransformerFactoryFEATURE_XMLFILTER = 'http://javax.xml.transform.sax.SAXTransformerFactory/feature/xmlfilter';

implementation

end.
