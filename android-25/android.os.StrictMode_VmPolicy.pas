//
// Generated by JavaToPas v1.5 20171018 - 170919
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_VmPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_VmPolicy = interface;

  JStrictMode_VmPolicyClass = interface(JObjectClass)
    ['{F25864B7-5257-4321-9B6C-7D3BAC12A82C}']
    function _GetLAX : JStrictMode_VmPolicy; cdecl;                             //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_VmPolicy read _GetLAX;                           // Landroid/os/StrictMode$VmPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy$Builder')]
  JStrictMode_VmPolicy = interface(JObject)
    ['{9CA1899F-1C0B-419B-BCC5-04AE60B667E9}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_VmPolicy = class(TJavaGenericImport<JStrictMode_VmPolicyClass, JStrictMode_VmPolicy>)
  end;

implementation

end.
