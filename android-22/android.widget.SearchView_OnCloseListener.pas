//
// Generated by JavaToPas v1.5 20150830 - 104028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SearchView_OnCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchView_OnCloseListener = interface;

  JSearchView_OnCloseListenerClass = interface(JObjectClass)
    ['{43EF5F36-073E-45D7-9858-ED60583541C0}']
    function onClose : boolean; cdecl;                                          // ()Z A: $401
  end;

  [JavaSignature('android/widget/SearchView_OnCloseListener')]
  JSearchView_OnCloseListener = interface(JObject)
    ['{4DE026CF-1A68-4B90-85FB-9E1DB8EB283D}']
    function onClose : boolean; cdecl;                                          // ()Z A: $401
  end;

  TJSearchView_OnCloseListener = class(TJavaGenericImport<JSearchView_OnCloseListenerClass, JSearchView_OnCloseListener>)
  end;

implementation

end.
