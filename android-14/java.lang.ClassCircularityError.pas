//
// Generated by JavaToPas v1.4 20140515 - 181355
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCircularityError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCircularityError = interface;

  JClassCircularityErrorClass = interface(JObjectClass)
    ['{81388D12-6C2A-4FFC-9C67-2CD3FFEFDDDB}']
    function init : JClassCircularityError; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JClassCircularityError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCircularityError')]
  JClassCircularityError = interface(JObject)
    ['{4E05FAF6-8447-4EEB-B9FD-FCFBA86D12F0}']
  end;

  TJClassCircularityError = class(TJavaGenericImport<JClassCircularityErrorClass, JClassCircularityError>)
  end;

implementation

end.
