//
// Generated by JavaToPas v1.4 20140515 - 181654
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnClickListener = interface;

  JDialogInterface_OnClickListenerClass = interface(JObjectClass)
    ['{12C20567-D7FB-4DA2-B234-DFB9B5289CBC}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnClickListener')]
  JDialogInterface_OnClickListener = interface(JObject)
    ['{EA52AC6B-4100-4B35-9B94-6324A085654E}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  TJDialogInterface_OnClickListener = class(TJavaGenericImport<JDialogInterface_OnClickListenerClass, JDialogInterface_OnClickListener>)
  end;

implementation

end.
