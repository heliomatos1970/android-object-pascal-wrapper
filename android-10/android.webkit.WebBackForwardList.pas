//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebBackForwardList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebHistoryItem;

type
  JWebBackForwardList = interface;

  JWebBackForwardListClass = interface(JObjectClass)
    ['{67C3B038-F3F2-4BD8-8F5B-6415DABEBD69}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $21
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $21
    function getItemAtIndex(&index : Integer) : JWebHistoryItem; cdecl;         // (I)Landroid/webkit/WebHistoryItem; A: $21
    function getSize : Integer; cdecl;                                          // ()I A: $21
  end;

  [JavaSignature('android/webkit/WebBackForwardList')]
  JWebBackForwardList = interface(JObject)
    ['{E8A06E93-78F4-4911-891E-41A0D74DA588}']
  end;

  TJWebBackForwardList = class(TJavaGenericImport<JWebBackForwardListClass, JWebBackForwardList>)
  end;

implementation

end.
