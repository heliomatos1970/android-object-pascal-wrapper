//
// Generated by JavaToPas v1.4 20140515 - 183320
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PixelXorXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPixelXorXfermode = interface;

  JPixelXorXfermodeClass = interface(JObjectClass)
    ['{0D448684-70A8-48EE-8B6E-CCECCAEA8712}']
    function init(opColor : Integer) : JPixelXorXfermode; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('android/graphics/PixelXorXfermode')]
  JPixelXorXfermode = interface(JObject)
    ['{7DC6D94A-B22C-4966-B510-2F8A71EF6B0A}']
  end;

  TJPixelXorXfermode = class(TJavaGenericImport<JPixelXorXfermodeClass, JPixelXorXfermode>)
  end;

implementation

end.
