//
// Generated by JavaToPas v1.4 20140515 - 180931
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDialogInterface = interface;

  JDialogInterfaceClass = interface(JObjectClass)
    ['{2E94D787-10D2-42BC-8A2C-B91E48BCE9D1}']
    function _GetBUTTON1 : Integer; cdecl;                                      //  A: $19
    function _GetBUTTON2 : Integer; cdecl;                                      //  A: $19
    function _GetBUTTON3 : Integer; cdecl;                                      //  A: $19
    function _GetBUTTON_NEGATIVE : Integer; cdecl;                              //  A: $19
    function _GetBUTTON_NEUTRAL : Integer; cdecl;                               //  A: $19
    function _GetBUTTON_POSITIVE : Integer; cdecl;                              //  A: $19
    procedure cancel ; cdecl;                                                   // ()V A: $401
    procedure dismiss ; cdecl;                                                  // ()V A: $401
    property BUTTON1 : Integer read _GetBUTTON1;                                // I A: $19
    property BUTTON2 : Integer read _GetBUTTON2;                                // I A: $19
    property BUTTON3 : Integer read _GetBUTTON3;                                // I A: $19
    property BUTTON_NEGATIVE : Integer read _GetBUTTON_NEGATIVE;                // I A: $19
    property BUTTON_NEUTRAL : Integer read _GetBUTTON_NEUTRAL;                  // I A: $19
    property BUTTON_POSITIVE : Integer read _GetBUTTON_POSITIVE;                // I A: $19
  end;

  [JavaSignature('android/content/DialogInterface$OnKeyListener')]
  JDialogInterface = interface(JObject)
    ['{A39AA061-CA00-48F2-84D4-1A57927718B2}']
    procedure cancel ; cdecl;                                                   // ()V A: $401
    procedure dismiss ; cdecl;                                                  // ()V A: $401
  end;

  TJDialogInterface = class(TJavaGenericImport<JDialogInterfaceClass, JDialogInterface>)
  end;

const
  TJDialogInterfaceBUTTON_POSITIVE = -1;
  TJDialogInterfaceBUTTON_NEGATIVE = -2;
  TJDialogInterfaceBUTTON_NEUTRAL = -3;
  TJDialogInterfaceBUTTON1 = -1;
  TJDialogInterfaceBUTTON2 = -2;
  TJDialogInterfaceBUTTON3 = -3;

implementation

end.
