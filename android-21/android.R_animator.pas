//
// Generated by JavaToPas v1.5 20150830 - 103152
////////////////////////////////////////////////////////////////////////////////
unit android.R_animator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_animator = interface;

  JR_animatorClass = interface(JObjectClass)
    ['{C27A26A3-20B4-436D-9E5A-9F16CFBC451D}']
    function _Getfade_in : Integer; cdecl;                                      //  A: $19
    function _Getfade_out : Integer; cdecl;                                     //  A: $19
    function init : JR_animator; cdecl;                                         // ()V A: $1
    property fade_in : Integer read _Getfade_in;                                // I A: $19
    property fade_out : Integer read _Getfade_out;                              // I A: $19
  end;

  [JavaSignature('android/R_animator')]
  JR_animator = interface(JObject)
    ['{20B9D4AD-87B0-4A26-B12C-AAF599BD1724}']
  end;

  TJR_animator = class(TJavaGenericImport<JR_animatorClass, JR_animator>)
  end;

const
  TJR_animatorfade_in = 17498112;
  TJR_animatorfade_out = 17498113;

implementation

end.
