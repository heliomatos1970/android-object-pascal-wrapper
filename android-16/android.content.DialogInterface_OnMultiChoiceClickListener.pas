//
// Generated by JavaToPas v1.4 20140515 - 183119
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnMultiChoiceClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnMultiChoiceClickListener = interface;

  JDialogInterface_OnMultiChoiceClickListenerClass = interface(JObjectClass)
    ['{63198B6B-8CA4-4369-B0F6-F670387BD4DF}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnMultiChoiceClickListener')]
  JDialogInterface_OnMultiChoiceClickListener = interface(JObject)
    ['{8870813A-5013-414D-A8BC-1218256A4564}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/content/DialogInterface;IZ)V A: $401
  end;

  TJDialogInterface_OnMultiChoiceClickListener = class(TJavaGenericImport<JDialogInterface_OnMultiChoiceClickListenerClass, JDialogInterface_OnMultiChoiceClickListener>)
  end;

implementation

end.
