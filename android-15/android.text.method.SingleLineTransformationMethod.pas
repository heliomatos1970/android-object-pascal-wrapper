//
// Generated by JavaToPas v1.4 20140515 - 181855
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.SingleLineTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSingleLineTransformationMethod = interface;

  JSingleLineTransformationMethodClass = interface(JObjectClass)
    ['{B1653A9E-8D09-4931-B920-2E0B9A886954}']
    function getInstance : JSingleLineTransformationMethod; cdecl;              // ()Landroid/text/method/SingleLineTransformationMethod; A: $9
    function init : JSingleLineTransformationMethod; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('android/text/method/SingleLineTransformationMethod')]
  JSingleLineTransformationMethod = interface(JObject)
    ['{C329043E-6868-4992-9423-D3B28C8EFBD4}']
  end;

  TJSingleLineTransformationMethod = class(TJavaGenericImport<JSingleLineTransformationMethodClass, JSingleLineTransformationMethod>)
  end;

implementation

end.
