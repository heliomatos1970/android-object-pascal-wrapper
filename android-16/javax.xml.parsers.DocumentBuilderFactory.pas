//
// Generated by JavaToPas v1.4 20140515 - 183217
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.DocumentBuilderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.parsers.DocumentBuilder,
  javax.xml.validation.Schema;

type
  JDocumentBuilderFactory = interface;

  JDocumentBuilderFactoryClass = interface(JObjectClass)
    ['{E2EA4C8B-03DC-46CB-92C3-7D589113A6EC}']
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function isCoalescing : boolean; cdecl;                                     // ()Z A: $1
    function isExpandEntityReferences : boolean; cdecl;                         // ()Z A: $1
    function isIgnoringComments : boolean; cdecl;                               // ()Z A: $1
    function isIgnoringElementContentWhitespace : boolean; cdecl;               // ()Z A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $1
    function isValidating : boolean; cdecl;                                     // ()Z A: $1
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    function newDocumentBuilder : JDocumentBuilder; cdecl;                      // ()Ljavax/xml/parsers/DocumentBuilder; A: $401
    function newInstance : JDocumentBuilderFactory; cdecl; overload;            // ()Ljavax/xml/parsers/DocumentBuilderFactory; A: $9
    function newInstance(factoryClassName : JString; classLoader : JClassLoader) : JDocumentBuilderFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/parsers/DocumentBuilderFactory; A: $9
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setCoalescing(coalescing : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setExpandEntityReferences(expandEntityRef : boolean) ; cdecl;     // (Z)V A: $1
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setIgnoringComments(ignoreComments : boolean) ; cdecl;            // (Z)V A: $1
    procedure setIgnoringElementContentWhitespace(whitespace : boolean) ; cdecl;// (Z)V A: $1
    procedure setNamespaceAware(awareness : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setSchema(schema : JSchema) ; cdecl;                              // (Ljavax/xml/validation/Schema;)V A: $1
    procedure setValidating(validating : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setXIncludeAware(state : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/DocumentBuilderFactory')]
  JDocumentBuilderFactory = interface(JObject)
    ['{E55F397E-B2BB-41D7-838F-01F588AA18E3}']
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function isCoalescing : boolean; cdecl;                                     // ()Z A: $1
    function isExpandEntityReferences : boolean; cdecl;                         // ()Z A: $1
    function isIgnoringComments : boolean; cdecl;                               // ()Z A: $1
    function isIgnoringElementContentWhitespace : boolean; cdecl;               // ()Z A: $1
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $1
    function isValidating : boolean; cdecl;                                     // ()Z A: $1
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    function newDocumentBuilder : JDocumentBuilder; cdecl;                      // ()Ljavax/xml/parsers/DocumentBuilder; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setCoalescing(coalescing : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setExpandEntityReferences(expandEntityRef : boolean) ; cdecl;     // (Z)V A: $1
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setIgnoringComments(ignoreComments : boolean) ; cdecl;            // (Z)V A: $1
    procedure setIgnoringElementContentWhitespace(whitespace : boolean) ; cdecl;// (Z)V A: $1
    procedure setNamespaceAware(awareness : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setSchema(schema : JSchema) ; cdecl;                              // (Ljavax/xml/validation/Schema;)V A: $1
    procedure setValidating(validating : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setXIncludeAware(state : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  TJDocumentBuilderFactory = class(TJavaGenericImport<JDocumentBuilderFactoryClass, JDocumentBuilderFactory>)
  end;

implementation

end.
