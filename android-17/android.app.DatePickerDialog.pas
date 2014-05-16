//
// Generated by JavaToPas v1.4 20140515 - 183205
////////////////////////////////////////////////////////////////////////////////
unit android.app.DatePickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.DatePickerDialog_OnDateSetListener,
  android.content.DialogInterface,
  android.widget.DatePicker,
  Androidapi.JNI.os;

type
  JDatePickerDialog = interface;

  JDatePickerDialogClass = interface(JObjectClass)
    ['{0AA6B78D-DF6E-4F8D-A4AC-6A89F22EFF81}']
    function getDatePicker : JDatePicker; cdecl;                                // ()Landroid/widget/DatePicker; A: $1
    function init(context : JContext; callBack : JDatePickerDialog_OnDateSetListener; year : Integer; monthOfYear : Integer; dayOfMonth : Integer) : JDatePickerDialog; cdecl; overload;// (Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V A: $1
    function init(context : JContext; theme : Integer; callBack : JDatePickerDialog_OnDateSetListener; year : Integer; monthOfYear : Integer; dayOfMonth : Integer) : JDatePickerDialog; cdecl; overload;// (Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onDateChanged(view : JDatePicker; year : Integer; month : Integer; day : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure updateDate(year : Integer; monthOfYear : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/app/DatePickerDialog$OnDateSetListener')]
  JDatePickerDialog = interface(JObject)
    ['{2BDD06D3-FCCB-4C86-B5A7-8197E08D0223}']
    function getDatePicker : JDatePicker; cdecl;                                // ()Landroid/widget/DatePicker; A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onDateChanged(view : JDatePicker; year : Integer; month : Integer; day : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure updateDate(year : Integer; monthOfYear : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  TJDatePickerDialog = class(TJavaGenericImport<JDatePickerDialogClass, JDatePickerDialog>)
  end;

implementation

end.
