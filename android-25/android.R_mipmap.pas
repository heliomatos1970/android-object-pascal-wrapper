//
// Generated by JavaToPas v1.5 20171018 - 170925
////////////////////////////////////////////////////////////////////////////////
unit android.R_mipmap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_mipmap = interface;

  JR_mipmapClass = interface(JObjectClass)
    ['{3268BC15-4CD9-4CD4-A19B-6A6F4A98AF0A}']
    function _Getsym_def_app_icon : Integer; cdecl;                             //  A: $19
    function init : JR_mipmap; cdecl;                                           // ()V A: $1
    property sym_def_app_icon : Integer read _Getsym_def_app_icon;              // I A: $19
  end;

  [JavaSignature('android/R_mipmap')]
  JR_mipmap = interface(JObject)
    ['{8F6FBA4E-B8DB-41D8-9453-F100EE9D3683}']
  end;

  TJR_mipmap = class(TJavaGenericImport<JR_mipmapClass, JR_mipmap>)
  end;

const
  TJR_mipmapsym_def_app_icon = 17629184;

implementation

end.