//
// Generated by JavaToPas v1.4 20140515 - 182920
////////////////////////////////////////////////////////////////////////////////
unit android.os.DeadObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeadObjectException = interface;

  JDeadObjectExceptionClass = interface(JObjectClass)
    ['{5B87D2B7-59D5-4DFC-9AD1-E3D6A489703E}']
    function init : JDeadObjectException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/os/DeadObjectException')]
  JDeadObjectException = interface(JObject)
    ['{02BD9EBF-5879-4D6C-B366-3AC0D49FAF76}']
  end;

  TJDeadObjectException = class(TJavaGenericImport<JDeadObjectExceptionClass, JDeadObjectException>)
  end;

implementation

end.
