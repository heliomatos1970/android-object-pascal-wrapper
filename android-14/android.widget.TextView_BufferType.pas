//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextView_BufferType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextView_BufferType = interface;

  JTextView_BufferTypeClass = interface(JObjectClass)
    ['{3DF94565-D465-45A6-AF5A-E79A0802139D}']
    function _GetEDITABLE : JTextView_BufferType; cdecl;                        //  A: $4019
    function _GetNORMAL : JTextView_BufferType; cdecl;                          //  A: $4019
    function _GetSPANNABLE : JTextView_BufferType; cdecl;                       //  A: $4019
    function valueOf(&name : JString) : JTextView_BufferType; cdecl;            // (Ljava/lang/String;)Landroid/widget/TextView$BufferType; A: $9
    function values : TJavaArray<JTextView_BufferType>; cdecl;                  // ()[Landroid/widget/TextView$BufferType; A: $9
    property EDITABLE : JTextView_BufferType read _GetEDITABLE;                 // Landroid/widget/TextView$BufferType; A: $4019
    property NORMAL : JTextView_BufferType read _GetNORMAL;                     // Landroid/widget/TextView$BufferType; A: $4019
    property SPANNABLE : JTextView_BufferType read _GetSPANNABLE;               // Landroid/widget/TextView$BufferType; A: $4019
  end;

  [JavaSignature('android/widget/TextView_BufferType')]
  JTextView_BufferType = interface(JObject)
    ['{5777E5CF-B1C7-49B0-A6E9-30DA25E3B4A8}']
  end;

  TJTextView_BufferType = class(TJavaGenericImport<JTextView_BufferTypeClass, JTextView_BufferType>)
  end;

implementation

end.
