//
// Generated by JavaToPas v1.4 20140515 - 181041
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.parsers.FactoryConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFactoryConfigurationError = interface;

  JFactoryConfigurationErrorClass = interface(JObjectClass)
    ['{D88AF48C-31E8-45D1-B17F-07826559431A}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JFactoryConfigurationError; cdecl; overload;                // ()V A: $1
    function init(e : JException) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(e : JException; msg : JString) : JFactoryConfigurationError; cdecl; overload;// (Ljava/lang/Exception;Ljava/lang/String;)V A: $1
    function init(msg : JString) : JFactoryConfigurationError; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/xml/parsers/FactoryConfigurationError')]
  JFactoryConfigurationError = interface(JObject)
    ['{30CEFA15-D886-483B-8589-9C17966CC46D}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJFactoryConfigurationError = class(TJavaGenericImport<JFactoryConfigurationErrorClass, JFactoryConfigurationError>)
  end;

implementation

end.
