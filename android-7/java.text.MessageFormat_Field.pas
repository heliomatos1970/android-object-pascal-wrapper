//
// Generated by JavaToPas v1.4 20140515 - 180533
////////////////////////////////////////////////////////////////////////////////
unit java.text.MessageFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageFormat_Field = interface;

  JMessageFormat_FieldClass = interface(JObjectClass)
    ['{39E34B85-C7DD-4014-B568-AEA87083429D}']
    function _GetARGUMENT : JMessageFormat_Field; cdecl;                        //  A: $19
    property ARGUMENT : JMessageFormat_Field read _GetARGUMENT;                 // Ljava/text/MessageFormat$Field; A: $19
  end;

  [JavaSignature('java/text/MessageFormat_Field')]
  JMessageFormat_Field = interface(JObject)
    ['{F7761AE6-DABB-4B8E-A921-CF1BBBB5EA94}']
  end;

  TJMessageFormat_Field = class(TJavaGenericImport<JMessageFormat_FieldClass, JMessageFormat_Field>)
  end;

implementation

end.
