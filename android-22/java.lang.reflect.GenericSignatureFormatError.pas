//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericSignatureFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGenericSignatureFormatError = interface;

  JGenericSignatureFormatErrorClass = interface(JObjectClass)
    ['{A66D9B43-5EE2-4917-8919-F773923A7B47}']
    function init : JGenericSignatureFormatError; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/lang/reflect/GenericSignatureFormatError')]
  JGenericSignatureFormatError = interface(JObject)
    ['{65B2C291-F0FC-47ED-9A8D-64BFA5733C3E}']
  end;

  TJGenericSignatureFormatError = class(TJavaGenericImport<JGenericSignatureFormatErrorClass, JGenericSignatureFormatError>)
  end;

implementation

end.
