//
// Generated by JavaToPas v1.4 20140515 - 182405
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutInflater_Filter = interface;

  JLayoutInflater_FilterClass = interface(JObjectClass)
    ['{714AB9CC-EFB4-42F5-8A3F-ACF90C14F337}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Filter')]
  JLayoutInflater_Filter = interface(JObject)
    ['{A46C9B95-B67E-4E24-BB50-EE3B25B84A4B}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  TJLayoutInflater_Filter = class(TJavaGenericImport<JLayoutInflater_FilterClass, JLayoutInflater_Filter>)
  end;

implementation

end.
