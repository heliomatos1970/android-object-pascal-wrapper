//
// Generated by JavaToPas v1.4 20140515 - 180936
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TwoLineListItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.TextView;

type
  JTwoLineListItem = interface;

  JTwoLineListItemClass = interface(JObjectClass)
    ['{C558490C-537D-4DFD-A3C2-71FAB69D024C}']
    function getText1 : JTextView; cdecl;                                       // ()Landroid/widget/TextView; A: $1
    function getText2 : JTextView; cdecl;                                       // ()Landroid/widget/TextView; A: $1
    function init(context : JContext) : JTwoLineListItem; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTwoLineListItem; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JTwoLineListItem; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/TwoLineListItem')]
  JTwoLineListItem = interface(JObject)
    ['{49DF9B67-643D-4DDB-AC02-04ED9E654CB9}']
    function getText1 : JTextView; cdecl;                                       // ()Landroid/widget/TextView; A: $1
    function getText2 : JTextView; cdecl;                                       // ()Landroid/widget/TextView; A: $1
  end;

  TJTwoLineListItem = class(TJavaGenericImport<JTwoLineListItemClass, JTwoLineListItem>)
  end;

implementation

end.
