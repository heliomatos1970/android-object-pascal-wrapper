//
// Generated by JavaToPas v1.4 20140515 - 183341
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.Validator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Source,
  javax.xml.transform.Result,
  org.xml.sax.ErrorHandler,
  org.w3c.dom.ls.LSResourceResolver;

type
  JValidator = interface;

  JValidatorClass = interface(JObjectClass)
    ['{24A2F734-288F-4439-BBD6-A8CCC32EBE75}']
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
    procedure validate(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl; overload;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
    procedure validate(source : JSource) ; cdecl; overload;                     // (Ljavax/xml/transform/Source;)V A: $1
  end;

  [JavaSignature('javax/xml/validation/Validator')]
  JValidator = interface(JObject)
    ['{E650B7AA-0742-4BE8-BB8C-1C8658AE5DE6}']
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $401
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getResourceResolver : JLSResourceResolver; cdecl;                  // ()Lorg/w3c/dom/ls/LSResourceResolver; A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; &object : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setResourceResolver(JLSResourceResolverparam0 : JLSResourceResolver) ; cdecl;// (Lorg/w3c/dom/ls/LSResourceResolver;)V A: $401
    procedure validate(JSourceparam0 : JSource; JResultparam1 : JResult) ; cdecl; overload;// (Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V A: $401
    procedure validate(source : JSource) ; cdecl; overload;                     // (Ljavax/xml/transform/Source;)V A: $1
  end;

  TJValidator = class(TJavaGenericImport<JValidatorClass, JValidator>)
  end;

implementation

end.
