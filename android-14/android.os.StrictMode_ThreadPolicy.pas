//
// Generated by JavaToPas v1.4 20140515 - 182336
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_ThreadPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_ThreadPolicy = interface;

  JStrictMode_ThreadPolicyClass = interface(JObjectClass)
    ['{9DCC5313-45AA-4772-AC8B-5937A2A1928D}']
    function _GetLAX : JStrictMode_ThreadPolicy; cdecl;                         //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_ThreadPolicy read _GetLAX;                       // Landroid/os/StrictMode$ThreadPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$ThreadPolicy$Builder')]
  JStrictMode_ThreadPolicy = interface(JObject)
    ['{9EC6E311-87C1-49DF-9C7A-37B9102D6CBB}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_ThreadPolicy = class(TJavaGenericImport<JStrictMode_ThreadPolicyClass, JStrictMode_ThreadPolicy>)
  end;

implementation

end.
