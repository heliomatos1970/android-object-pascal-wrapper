//
// Generated by JavaToPas v1.4 20140515 - 180606
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.AvoidXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.AvoidXfermode_Mode;

type
  JAvoidXfermode = interface;

  JAvoidXfermodeClass = interface(JObjectClass)
    ['{473060F0-36FA-4F4F-BEC3-955A2A33B684}']
    function init(opColor : Integer; tolerance : Integer; mode : JAvoidXfermode_Mode) : JAvoidXfermode; cdecl;// (IILandroid/graphics/AvoidXfermode$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/AvoidXfermode$Mode')]
  JAvoidXfermode = interface(JObject)
    ['{4AB8385E-6B39-4EA9-B333-1445884DC7F7}']
  end;

  TJAvoidXfermode = class(TJavaGenericImport<JAvoidXfermodeClass, JAvoidXfermode>)
  end;

implementation

end.
