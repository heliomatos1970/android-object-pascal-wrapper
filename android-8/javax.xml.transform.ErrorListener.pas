//
// Generated by JavaToPas v1.4 20140515 - 180820
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.ErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.TransformerException;

type
  JErrorListener = interface;

  JErrorListenerClass = interface(JObjectClass)
    ['{9633C395-2DAE-41C1-A6FC-C970E30D26CF}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/ErrorListener')]
  JErrorListener = interface(JObject)
    ['{02B7F4A2-A388-4975-88B3-F83A720530E8}']
    procedure error(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure fatalError(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
    procedure warning(JTransformerExceptionparam0 : JTransformerException) ; cdecl;// (Ljavax/xml/transform/TransformerException;)V A: $401
  end;

  TJErrorListener = class(TJavaGenericImport<JErrorListenerClass, JErrorListener>)
  end;

implementation

end.
