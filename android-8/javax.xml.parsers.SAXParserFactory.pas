//
// Generated by JavaToPas v1.4 20140515 - 180820
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.SAXParserFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.parsers.SAXParser,
  javax.xml.validation.Schema;

type
  JSAXParserFactory = interface;

  JSAXParserFactoryClass = interface(JObjectClass)
    ['{688879F5-E18E-4414-A583-B81F48ABDD2D}']
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $1
    function isValidating : boolean; cdecl;                                     // ()Z A: $1
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    function newInstance : JSAXParserFactory; cdecl;                            // ()Ljavax/xml/parsers/SAXParserFactory; A: $9
    function newSAXParser : JSAXParser; cdecl;                                  // ()Ljavax/xml/parsers/SAXParser; A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setNamespaceAware(awareness : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setSchema(schema : JSchema) ; cdecl;                              // (Ljavax/xml/validation/Schema;)V A: $1
    procedure setValidating(validating : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setXIncludeAware(state : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/SAXParserFactory')]
  JSAXParserFactory = interface(JObject)
    ['{33EB5A2E-DB15-4BA2-85D8-F1E9DE6F0A21}']
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $1
    function isValidating : boolean; cdecl;                                     // ()Z A: $1
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    function newSAXParser : JSAXParser; cdecl;                                  // ()Ljavax/xml/parsers/SAXParser; A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setNamespaceAware(awareness : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setSchema(schema : JSchema) ; cdecl;                              // (Ljavax/xml/validation/Schema;)V A: $1
    procedure setValidating(validating : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setXIncludeAware(state : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  TJSAXParserFactory = class(TJavaGenericImport<JSAXParserFactoryClass, JSAXParserFactory>)
  end;

implementation

end.
