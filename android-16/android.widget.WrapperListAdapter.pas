//
// Generated by JavaToPas v1.4 20140515 - 182731
////////////////////////////////////////////////////////////////////////////////
unit android.widget.WrapperListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter;

type
  JWrapperListAdapter = interface;

  JWrapperListAdapterClass = interface(JObjectClass)
    ['{879BDDB5-59AE-4308-B94C-2177A6387210}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  [JavaSignature('android/widget/WrapperListAdapter')]
  JWrapperListAdapter = interface(JObject)
    ['{4885FA70-35F5-46C4-8DCE-B795EC4529DB}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  TJWrapperListAdapter = class(TJavaGenericImport<JWrapperListAdapterClass, JWrapperListAdapter>)
  end;

implementation

end.
