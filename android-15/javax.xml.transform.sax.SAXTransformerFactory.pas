//
// Generated by JavaToPas v1.4 20140515 - 183120
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
    ['{B4744AE6-085A-4900-B465-80D9DED54A5F}']
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
    ['{AE2A6A6E-8400-40FE-AAFA-A46FF8A8BB6B}']
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
