//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.SchemaFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ErrorHandler,
  org.w3c.dom.ls.LSResourceResolver,
  javax.xml.validation.Schema,
  javax.xml.transform.Source,
  java.net.URI;

type
  JSchemaFactory = interface;

  JSchemaFactoryClass = interface(JObjectClass)
    ['{30F88528-55F9-494C-A27D-AA7BFF6C1FC3}']
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    function isSchemaLanguageSupported(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $401
    function newInstance(schemaLanguage : JString) : JSchemaFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $9
    function newInstance(schemaLanguage : JString; factoryClassName : JString; classLoader : JClassLoader) : JSchemaFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/validation/SchemaFactory; A: $9
    function newSchema : JSchema; cdecl; overload;                              // ()Ljavax/xml/validation/Schema; A: $401
    function newSchema(TJavaArrayJSourceparam0 : TJavaArray<JSource>) : JSchema; cdecl; overload;// ([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema; A: $401
    function newSchema(schema : JFile) : JSchema; cdecl; overload;              // (Ljava/io/File;)Ljavax/xml/validation/Schema; A: $1
    function newSchema(schema : JSource) : JSchema; cdecl; overload;            // (Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema; A: $1
    function newSchema(schema : JURL) : JSchema; cdecl; overload;               // (Ljava/net/URL;)Ljavax/xml/validation/Schema; A: $1
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
  end;

  [JavaSignature('javax/xml/validation/SchemaFactory')]
  JSchemaFactory = interface(JObject)
    ['{1428ACCD-1E8A-4A69-80BE-0B3BA704D773}']
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    function isSchemaLanguageSupported(JStringparam0 : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $401
    function newSchema : JSchema; cdecl; overload;                              // ()Ljavax/xml/validation/Schema; A: $401
    function newSchema(TJavaArrayJSourceparam0 : TJavaArray<JSource>) : JSchema; cdecl; overload;// ([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema; A: $401
    function newSchema(schema : JFile) : JSchema; cdecl; overload;              // (Ljava/io/File;)Ljavax/xml/validation/Schema; A: $1
    function newSchema(schema : JSource) : JSchema; cdecl; overload;            // (Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema; A: $1
    function newSchema(schema : JURL) : JSchema; cdecl; overload;               // (Ljava/net/URL;)Ljavax/xml/validation/Schema; A: $1
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
  end;

  TJSchemaFactory = class(TJavaGenericImport<JSchemaFactoryClass, JSchemaFactory>)
  end;

implementation

end.
