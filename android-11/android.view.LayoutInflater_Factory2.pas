//
// Generated by JavaToPas v1.4 20140526 - 133247
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory2 = interface;

  JLayoutInflater_Factory2Class = interface(JObjectClass)
    ['{EEA03CB4-9365-4E0F-8746-E3B8A8116776}']
    function onCreateView(JViewparam0 : JView; JStringparam1 : JString; JContextparam2 : JContext; JAttributeSetparam3 : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory2')]
  JLayoutInflater_Factory2 = interface(JObject)
    ['{F1C7E677-8BC8-4D99-AE37-2A50BBBFFED0}']
    function onCreateView(JViewparam0 : JView; JStringparam1 : JString; JContextparam2 : JContext; JAttributeSetparam3 : JAttributeSet) : JView; cdecl;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory2 = class(TJavaGenericImport<JLayoutInflater_Factory2Class, JLayoutInflater_Factory2>)
  end;

implementation

end.
