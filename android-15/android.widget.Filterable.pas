//
// Generated by JavaToPas v1.4 20140515 - 182646
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
    ['{71CA316E-FC02-492C-9100-5A7E75E32FD6}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  [JavaSignature('android/widget/Filterable')]
  JFilterable = interface(JObject)
    ['{F3B32E38-FC60-4E9F-B6B6-684A61354E7B}']
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $401
  end;

  TJFilterable = class(TJavaGenericImport<JFilterableClass, JFilterable>)
  end;

implementation

end.
