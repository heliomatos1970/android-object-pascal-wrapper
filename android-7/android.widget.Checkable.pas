//
// Generated by JavaToPas v1.4 20140515 - 180633
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Checkable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCheckable = interface;

  JCheckableClass = interface(JObjectClass)
    ['{4AB9CBE7-5C90-4CF9-AE27-54595DA7510B}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    procedure setChecked(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure toggle ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('android/widget/Checkable')]
  JCheckable = interface(JObject)
    ['{3566FCB2-51AD-4F5B-B40B-C226EE4C9C2E}']
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    procedure setChecked(booleanparam0 : boolean) ; cdecl;                      // (Z)V A: $401
    procedure toggle ; cdecl;                                                   // ()V A: $401
  end;

  TJCheckable = class(TJavaGenericImport<JCheckableClass, JCheckable>)
  end;

implementation

end.
