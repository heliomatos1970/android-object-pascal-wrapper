//
// Generated by JavaToPas v1.4 20140515 - 182948
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.CharacterPickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  Androidapi.JNI.os,
  android.widget.AdapterView;

type
  JCharacterPickerDialog = interface;

  JCharacterPickerDialogClass = interface(JObjectClass)
    ['{69EDECEF-2473-4E4E-B139-23E27D61B208}']
    function init(context : JContext; view : JView; text : JEditable; options : JString; insert : boolean) : JCharacterPickerDialog; cdecl;// (Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  [JavaSignature('android/text/method/CharacterPickerDialog')]
  JCharacterPickerDialog = interface(JObject)
    ['{AD33E8C8-BE91-4496-9C2A-60B89A965E64}']
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  TJCharacterPickerDialog = class(TJavaGenericImport<JCharacterPickerDialogClass, JCharacterPickerDialog>)
  end;

implementation

end.
