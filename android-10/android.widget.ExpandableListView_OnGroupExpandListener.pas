//
// Generated by JavaToPas v1.4 20140515 - 180935
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupExpandListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupExpandListener = interface;

  JExpandableListView_OnGroupExpandListenerClass = interface(JObjectClass)
    ['{40C7DD6F-2CD9-418C-AF9A-183FC0C98E19}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupExpandListener')]
  JExpandableListView_OnGroupExpandListener = interface(JObject)
    ['{E3B8DFA5-CCB0-493F-9BCB-8BE662E4156A}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  TJExpandableListView_OnGroupExpandListener = class(TJavaGenericImport<JExpandableListView_OnGroupExpandListenerClass, JExpandableListView_OnGroupExpandListener>)
  end;

implementation

end.
