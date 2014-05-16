//
// Generated by JavaToPas v1.4 20140515 - 180947
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceScreen;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter,
  android.widget.ListView,
  android.content.DialogInterface,
  android.app.Dialog,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JPreferenceScreen = interface;

  JPreferenceScreenClass = interface(JObjectClass)
    ['{12F9CD4B-4649-42AF-8968-4F53FD2551FE}']
    function getDialog : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function getRootAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    procedure bind(listView : JListView) ; cdecl;                               // (Landroid/widget/ListView;)V A: $1
    procedure onDismiss(dialog : JDialogInterface) ; cdecl;                     // (Landroid/content/DialogInterface;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  [JavaSignature('android/preference/PreferenceScreen')]
  JPreferenceScreen = interface(JObject)
    ['{61E704DA-0C07-4E50-BF67-804E75085766}']
    function getDialog : JDialog; cdecl;                                        // ()Landroid/app/Dialog; A: $1
    function getRootAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    procedure bind(listView : JListView) ; cdecl;                               // (Landroid/widget/ListView;)V A: $1
    procedure onDismiss(dialog : JDialogInterface) ; cdecl;                     // (Landroid/content/DialogInterface;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  TJPreferenceScreen = class(TJavaGenericImport<JPreferenceScreenClass, JPreferenceScreen>)
  end;

implementation

end.
