//
// Generated by JavaToPas v1.4 20140515 - 181000
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TextKeyListener_Capitalize;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextKeyListener_Capitalize = interface;

  JTextKeyListener_CapitalizeClass = interface(JObjectClass)
    ['{B0E0984B-079E-4F90-8D73-62E40B0850DB}']
    function _GetCHARACTERS : JTextKeyListener_Capitalize; cdecl;               //  A: $4019
    function _GetNONE : JTextKeyListener_Capitalize; cdecl;                     //  A: $4019
    function _GetSENTENCES : JTextKeyListener_Capitalize; cdecl;                //  A: $4019
    function _GetWORDS : JTextKeyListener_Capitalize; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JTextKeyListener_Capitalize; cdecl;     // (Ljava/lang/String;)Landroid/text/method/TextKeyListener$Capitalize; A: $9
    function values : TJavaArray<JTextKeyListener_Capitalize>; cdecl;           // ()[Landroid/text/method/TextKeyListener$Capitalize; A: $9
    property CHARACTERS : JTextKeyListener_Capitalize read _GetCHARACTERS;      // Landroid/text/method/TextKeyListener$Capitalize; A: $4019
    property NONE : JTextKeyListener_Capitalize read _GetNONE;                  // Landroid/text/method/TextKeyListener$Capitalize; A: $4019
    property SENTENCES : JTextKeyListener_Capitalize read _GetSENTENCES;        // Landroid/text/method/TextKeyListener$Capitalize; A: $4019
    property WORDS : JTextKeyListener_Capitalize read _GetWORDS;                // Landroid/text/method/TextKeyListener$Capitalize; A: $4019
  end;

  [JavaSignature('android/text/method/TextKeyListener_Capitalize')]
  JTextKeyListener_Capitalize = interface(JObject)
    ['{C6C02282-6A16-4426-B830-1D42865EF9A6}']
  end;

  TJTextKeyListener_Capitalize = class(TJavaGenericImport<JTextKeyListener_CapitalizeClass, JTextKeyListener_Capitalize>)
  end;

implementation

end.
