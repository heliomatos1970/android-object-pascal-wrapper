//
// Generated by JavaToPas v1.4 20140515 - 180814
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamException = interface;

  JObjectStreamExceptionClass = interface(JObjectClass)
    ['{D3135590-5286-49A4-9D10-C2298B7066CF}']
  end;

  [JavaSignature('java/io/ObjectStreamException')]
  JObjectStreamException = interface(JObject)
    ['{6500BC8C-BCA4-4F38-93C1-F995A33E1648}']
  end;

  TJObjectStreamException = class(TJavaGenericImport<JObjectStreamExceptionClass, JObjectStreamException>)
  end;

implementation

end.
