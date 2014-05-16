//
// Generated by JavaToPas v1.4 20140515 - 183340
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Transformer,
  javax.xml.transform.Source,
  javax.xml.transform.Templates,
  javax.xml.transform.URIResolver,
  javax.xml.transform.ErrorListener;

type
  JTransformerFactory = interface;

  JTransformerFactoryClass = interface(JObjectClass)
    ['{3E160603-7EB1-4B98-B4C2-8AB607CDFC54}']
    function getAssociatedStylesheet(JSourceparam0 : JSource; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JSource; cdecl;// (Ljavax/xml/transform/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source; A: $401
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getErrorListener : JErrorListener; cdecl;                          // ()Ljavax/xml/transform/ErrorListener; A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getURIResolver : JURIResolver; cdecl;                              // ()Ljavax/xml/transform/URIResolver; A: $401
    function newInstance : JTransformerFactory; cdecl; overload;                // ()Ljavax/xml/transform/TransformerFactory; A: $9
    function newInstance(factoryClassName : JString; classLoader : JClassLoader) : JTransformerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/transform/TransformerFactory; A: $9
    function newTemplates(JSourceparam0 : JSource) : JTemplates; cdecl;         // (Ljavax/xml/transform/Source;)Ljavax/xml/transform/Templates; A: $401
    function newTransformer : JTransformer; cdecl; overload;                    // ()Ljavax/xml/transform/Transformer; A: $401
    function newTransformer(JSourceparam0 : JSource) : JTransformer; cdecl; overload;// (Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setErrorListener(JErrorListenerparam0 : JErrorListener) ; cdecl;  // (Ljavax/xml/transform/ErrorListener;)V A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setURIResolver(JURIResolverparam0 : JURIResolver) ; cdecl;        // (Ljavax/xml/transform/URIResolver;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/TransformerFactory')]
  JTransformerFactory = interface(JObject)
    ['{5AC33B8E-3A5A-4E54-9B9E-C64FCDCD74C2}']
    function getAssociatedStylesheet(JSourceparam0 : JSource; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JSource; cdecl;// (Ljavax/xml/transform/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source; A: $401
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getErrorListener : JErrorListener; cdecl;                          // ()Ljavax/xml/transform/ErrorListener; A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getURIResolver : JURIResolver; cdecl;                              // ()Ljavax/xml/transform/URIResolver; A: $401
    function newTemplates(JSourceparam0 : JSource) : JTemplates; cdecl;         // (Ljavax/xml/transform/Source;)Ljavax/xml/transform/Templates; A: $401
    function newTransformer : JTransformer; cdecl; overload;                    // ()Ljavax/xml/transform/Transformer; A: $401
    function newTransformer(JSourceparam0 : JSource) : JTransformer; cdecl; overload;// (Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setErrorListener(JErrorListenerparam0 : JErrorListener) ; cdecl;  // (Ljavax/xml/transform/ErrorListener;)V A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setURIResolver(JURIResolverparam0 : JURIResolver) ; cdecl;        // (Ljavax/xml/transform/URIResolver;)V A: $401
  end;

  TJTransformerFactory = class(TJavaGenericImport<JTransformerFactoryClass, JTransformerFactory>)
  end;

implementation

end.
