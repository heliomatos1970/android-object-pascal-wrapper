//
// Generated by JavaToPas v1.4 20140515 - 182705
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Filterable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.Filter;

type
  JFilterable = interface;

  JFilterableClass = interface(JObjectClass)
    ['{2638B640-D5FF-4D0A-8FE9-4D4C2164082C}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  [JavaSignature('android/widget/Filterable')]
  JFilterable = interface(JObject)
    ['{6F8F479B-4498-4144-9549-D6499BC0FBCD}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  TJFilterable = class(TJavaGenericImport<JFilterableClass, JFilterable>)
  end;

implementation

end.
