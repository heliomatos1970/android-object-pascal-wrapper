//
// Generated by JavaToPas v1.4 20140515 - 181011
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.SchemaFactoryLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.SchemaFactory;

type
  JSchemaFactoryLoader = interface;

  JSchemaFactoryLoaderClass = interface(JObjectClass)
    ['{9C885376-7B60-4BD4-A002-16D7888FE404}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  [JavaSignature('javax/xml/validation/SchemaFactoryLoader')]
  JSchemaFactoryLoader = interface(JObject)
    ['{58369F5C-D522-4E94-A754-CEB7C73994F1}']
    function newFactory(JStringparam0 : JString) : JSchemaFactory; cdecl;       // (Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory; A: $401
  end;

  TJSchemaFactoryLoader = class(TJavaGenericImport<JSchemaFactoryLoaderClass, JSchemaFactoryLoader>)
  end;

implementation

end.
