//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.widget.HeterogeneousExpandableList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHeterogeneousExpandableList = interface;

  JHeterogeneousExpandableListClass = interface(JObjectClass)
    ['{120A681B-CA16-4DB1-829C-D5D0C5172DC2}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  [JavaSignature('android/widget/HeterogeneousExpandableList')]
  JHeterogeneousExpandableList = interface(JObject)
    ['{CBE1ABFB-3BE7-4ABD-AF4C-1759ED82958C}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  TJHeterogeneousExpandableList = class(TJavaGenericImport<JHeterogeneousExpandableListClass, JHeterogeneousExpandableList>)
  end;

implementation

end.
