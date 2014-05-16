//
// Generated by JavaToPas v1.4 20140515 - 183216
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.SAXParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.HandlerBase,
  org.xml.sax.helpers.DefaultHandler,
  org.xml.sax.InputSource,
  org.xml.sax.Parser,
  org.xml.sax.XMLReader,
  javax.xml.validation.Schema;

type
  JSAXParser = interface;

  JSAXParserClass = interface(JObjectClass)
    ['{A80EA675-73CE-4C21-BCC8-CAEBFD6DC94B}']
    function getParser : JParser; cdecl;                                        // ()Lorg/xml/sax/Parser; A: $401
    function getProperty(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function getXMLReader : JXMLReader; cdecl;                                  // ()Lorg/xml/sax/XMLReader; A: $401
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $401
    function isValidating : boolean; cdecl;                                     // ()Z A: $401
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    procedure parse(&is : JInputSource; dh : JDefaultHandler) ; cdecl; overload;// (Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V A: $1
    procedure parse(&is : JInputSource; hb : JHandlerBase) ; cdecl; overload;   // (Lorg/xml/sax/InputSource;Lorg/xml/sax/HandlerBase;)V A: $1
    procedure parse(&is : JInputStream; dh : JDefaultHandler) ; cdecl; overload;// (Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V A: $1
    procedure parse(&is : JInputStream; dh : JDefaultHandler; systemId : JString) ; cdecl; overload;// (Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;Ljava/lang/String;)V A: $1
    procedure parse(&is : JInputStream; hb : JHandlerBase) ; cdecl; overload;   // (Ljava/io/InputStream;Lorg/xml/sax/HandlerBase;)V A: $1
    procedure parse(&is : JInputStream; hb : JHandlerBase; systemId : JString) ; cdecl; overload;// (Ljava/io/InputStream;Lorg/xml/sax/HandlerBase;Ljava/lang/String;)V A: $1
    procedure parse(f : JFile; dh : JDefaultHandler) ; cdecl; overload;         // (Ljava/io/File;Lorg/xml/sax/helpers/DefaultHandler;)V A: $1
    procedure parse(f : JFile; hb : JHandlerBase) ; cdecl; overload;            // (Ljava/io/File;Lorg/xml/sax/HandlerBase;)V A: $1
    procedure parse(uri : JString; dh : JDefaultHandler) ; cdecl; overload;     // (Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V A: $1
    procedure parse(uri : JString; hb : JHandlerBase) ; cdecl; overload;        // (Ljava/lang/String;Lorg/xml/sax/HandlerBase;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setProperty(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('javax/xml/parsers/SAXParser')]
  JSAXParser = interface(JObject)
    ['{D2874FE2-B079-4F5B-B925-4961D25E68B2}']
    function getParser : JParser; cdecl;                                        // ()Lorg/xml/sax/Parser; A: $401
    function getProperty(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getSchema : JSchema; cdecl;                                        // ()Ljavax/xml/validation/Schema; A: $1
    function getXMLReader : JXMLReader; cdecl;                                  // ()Lorg/xml/sax/XMLReader; A: $401
    function isNamespaceAware : boolean; cdecl;                                 // ()Z A: $401
    function isValidating : boolean; cdecl;                                     // ()Z A: $401
    function isXIncludeAware : boolean; cdecl;                                  // ()Z A: $1
    procedure parse(&is : JInputSource; dh : JDefaultHandler) ; cdecl; overload;// (Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V A: $1
    procedure parse(&is : JInputSource; hb : JHandlerBase) ; cdecl; overload;   // (Lorg/xml/sax/InputSource;Lorg/xml/sax/HandlerBase;)V A: $1
    procedure parse(&is : JInputStream; dh : JDefaultHandler) ; cdecl; overload;// (Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V A: $1
    procedure parse(&is : JInputStream; dh : JDefaultHandler; systemId : JString) ; cdecl; overload;// (Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;Ljava/lang/String;)V A: $1
    procedure parse(&is : JInputStream; hb : JHandlerBase) ; cdecl; overload;   // (Ljava/io/InputStream;Lorg/xml/sax/HandlerBase;)V A: $1
    procedure parse(&is : JInputStream; hb : JHandlerBase; systemId : JString) ; cdecl; overload;// (Ljava/io/InputStream;Lorg/xml/sax/HandlerBase;Ljava/lang/String;)V A: $1
    procedure parse(f : JFile; dh : JDefaultHandler) ; cdecl; overload;         // (Ljava/io/File;Lorg/xml/sax/helpers/DefaultHandler;)V A: $1
    procedure parse(f : JFile; hb : JHandlerBase) ; cdecl; overload;            // (Ljava/io/File;Lorg/xml/sax/HandlerBase;)V A: $1
    procedure parse(uri : JString; dh : JDefaultHandler) ; cdecl; overload;     // (Ljava/lang/String;Lorg/xml/sax/helpers/DefaultHandler;)V A: $1
    procedure parse(uri : JString; hb : JHandlerBase) ; cdecl; overload;        // (Ljava/lang/String;Lorg/xml/sax/HandlerBase;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setProperty(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJSAXParser = class(TJavaGenericImport<JSAXParserClass, JSAXParser>)
  end;

implementation

end.
