//
// Generated by JavaToPas v1.4 20140515 - 182848
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.AvoidXfermode_Mode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAvoidXfermode_Mode = interface;

  JAvoidXfermode_ModeClass = interface(JObjectClass)
    ['{3B46D9C4-FB13-41D0-B8F6-C4F47A8FB44D}']
    function _GetAVOID : JAvoidXfermode_Mode; cdecl;                            //  A: $4019
    function _GetTARGET : JAvoidXfermode_Mode; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JAvoidXfermode_Mode; cdecl;             // (Ljava/lang/String;)Landroid/graphics/AvoidXfermode$Mode; A: $9
    function values : TJavaArray<JAvoidXfermode_Mode>; cdecl;                   // ()[Landroid/graphics/AvoidXfermode$Mode; A: $9
    property AVOID : JAvoidXfermode_Mode read _GetAVOID;                        // Landroid/graphics/AvoidXfermode$Mode; A: $4019
    property TARGET : JAvoidXfermode_Mode read _GetTARGET;                      // Landroid/graphics/AvoidXfermode$Mode; A: $4019
  end;

  [JavaSignature('android/graphics/AvoidXfermode_Mode')]
  JAvoidXfermode_Mode = interface(JObject)
    ['{08A4086F-1523-463D-ADD8-93655F2C0E71}']
  end;

  TJAvoidXfermode_Mode = class(TJavaGenericImport<JAvoidXfermode_ModeClass, JAvoidXfermode_Mode>)
  end;

implementation

end.
