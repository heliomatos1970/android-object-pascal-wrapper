//
// Generated by JavaToPas v1.4 20140515 - 182348
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.AnnotationFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotationFormatError = interface;

  JAnnotationFormatErrorClass = interface(JObjectClass)
    ['{1410C7FE-96D5-4E70-9237-FC8979F4947D}']
    function init(&message : JString) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAnnotationFormatError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/AnnotationFormatError')]
  JAnnotationFormatError = interface(JObject)
    ['{F4134DAD-C8AC-43F5-83A1-CA232B77CD0A}']
  end;

  TJAnnotationFormatError = class(TJavaGenericImport<JAnnotationFormatErrorClass, JAnnotationFormatError>)
  end;

implementation

end.
