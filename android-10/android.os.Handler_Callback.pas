//
// Generated by JavaToPas v1.4 20140515 - 180924
////////////////////////////////////////////////////////////////////////////////
unit android.os.Handler_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JHandler_Callback = interface;

  JHandler_CallbackClass = interface(JObjectClass)
    ['{0EF593D2-4D9F-44D1-AEC9-C8F75F6340AE}']
    function handleMessage(JMessageparam0 : JMessage) : boolean; cdecl;         // (Landroid/os/Message;)Z A: $401
  end;

  [JavaSignature('android/os/Handler_Callback')]
  JHandler_Callback = interface(JObject)
    ['{FA4AA8E5-3644-4C8A-857B-DB59F44CFBCE}']
    function handleMessage(JMessageparam0 : JMessage) : boolean; cdecl;         // (Landroid/os/Message;)Z A: $401
  end;

  TJHandler_Callback = class(TJavaGenericImport<JHandler_CallbackClass, JHandler_Callback>)
  end;

implementation

end.
