//
// Generated by JavaToPas v1.4 20140526 - 133633
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutInflater_Filter = interface;

  JLayoutInflater_FilterClass = interface(JObjectClass)
    ['{5CF69AD9-2AB3-474A-9C5A-341A6647D498}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Filter')]
  JLayoutInflater_Filter = interface(JObject)
    ['{12FD8A6A-E46C-40E9-BA9F-1C3E6F295AC2}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  TJLayoutInflater_Filter = class(TJavaGenericImport<JLayoutInflater_FilterClass, JLayoutInflater_Filter>)
  end;

implementation

end.