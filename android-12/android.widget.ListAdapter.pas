//
// Generated by JavaToPas v1.4 20140515 - 181049
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JListAdapter = interface;

  JListAdapterClass = interface(JObjectClass)
    ['{E289C121-43C1-4F06-8C52-2AAA0741B378}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  [JavaSignature('android/widget/ListAdapter')]
  JListAdapter = interface(JObject)
    ['{32545929-ACEE-4FE8-A806-7A4852496B24}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $401
    function isEnabled(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
  end;

  TJListAdapter = class(TJavaGenericImport<JListAdapterClass, JListAdapter>)
  end;

implementation

end.
