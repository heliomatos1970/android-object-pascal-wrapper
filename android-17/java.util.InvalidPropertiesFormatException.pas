//
// Generated by JavaToPas v1.4 20140515 - 181810
////////////////////////////////////////////////////////////////////////////////
unit java.util.InvalidPropertiesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPropertiesFormatException = interface;

  JInvalidPropertiesFormatExceptionClass = interface(JObjectClass)
    ['{EF0C60BD-508D-4E31-83E2-DAEB7A914F5D}']
    function init(c : JThrowable) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(m : JString) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InvalidPropertiesFormatException')]
  JInvalidPropertiesFormatException = interface(JObject)
    ['{D4BF6D8F-18C3-473A-ADF2-352B4BEC29AF}']
  end;

  TJInvalidPropertiesFormatException = class(TJavaGenericImport<JInvalidPropertiesFormatExceptionClass, JInvalidPropertiesFormatException>)
  end;

implementation

end.
