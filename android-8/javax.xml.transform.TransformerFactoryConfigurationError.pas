//
// Generated by JavaToPas v1.4 20140515 - 180820
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.TransformerFactoryConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTransformerFactoryConfigurationError = interface;

  JTransformerFactoryConfigurationErrorClass = interface(JObjectClass)
    ['{282FF102-A28C-43F6-B63C-FAB60E98F528}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JTransformerFactoryConfigurationError; cdecl; overload;     // ()V A: $1
    function init(e : JException) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(e : JException; msg : JString) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;Ljava/lang/String;)V A: $1
    function init(msg : JString) : JTransformerFactoryConfigurationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/transform/TransformerFactoryConfigurationError')]
  JTransformerFactoryConfigurationError = interface(JObject)
    ['{40B64461-164A-435C-A628-5F0E8BDBD2B8}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJTransformerFactoryConfigurationError = class(TJavaGenericImport<JTransformerFactoryConfigurationErrorClass, JTransformerFactoryConfigurationError>)
  end;

implementation

end.
