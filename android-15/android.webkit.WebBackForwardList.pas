//
// Generated by JavaToPas v1.4 20140515 - 182942
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
    ['{22FC8E17-C632-4EA8-920F-3556B9CA9333}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $21
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $21
    function getItemAtIndex(&index : Integer) : JWebHistoryItem; cdecl;         // (I)Landroid/webkit/WebHistoryItem; A: $21
    function getSize : Integer; cdecl;                                          // ()I A: $21
  end;

  [JavaSignature('android/webkit/WebBackForwardList')]
  JWebBackForwardList = interface(JObject)
    ['{51F70F73-2938-4053-9673-965669D09124}']
  end;

  TJWebBackForwardList = class(TJavaGenericImport<JWebBackForwardListClass, JWebBackForwardList>)
  end;

implementation

end.
