//
// Generated by JavaToPas v1.4 20140515 - 181050
////////////////////////////////////////////////////////////////////////////////
unit android.widget.HeterogeneousExpandableList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHeterogeneousExpandableList = interface;

  JHeterogeneousExpandableListClass = interface(JObjectClass)
    ['{5230D8CD-F18F-48EB-ACCA-B3EB906B802A}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  [JavaSignature('android/widget/HeterogeneousExpandableList')]
  JHeterogeneousExpandableList = interface(JObject)
    ['{941A5C76-6BCE-46A2-9382-96CA697CAE71}']
    function getChildType(Integerparam0 : Integer; Integerparam1 : Integer) : Integer; cdecl;// (II)I A: $401
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $401
    function getGroupType(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $401
  end;

  TJHeterogeneousExpandableList = class(TJavaGenericImport<JHeterogeneousExpandableListClass, JHeterogeneousExpandableList>)
  end;

implementation

end.
