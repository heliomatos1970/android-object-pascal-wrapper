//
// Generated by JavaToPas v1.4 20140515 - 180610
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.AvoidXfermode_Mode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAvoidXfermode_Mode = interface;

  JAvoidXfermode_ModeClass = interface(JObjectClass)
    ['{132D01AA-B430-4E7E-86DB-23C0937F923E}']
    function _GetAVOID : JAvoidXfermode_Mode; cdecl;                            //  A: $4019
    function _GetTARGET : JAvoidXfermode_Mode; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JAvoidXfermode_Mode; cdecl;             // (Ljava/lang/String;)Landroid/graphics/AvoidXfermode$Mode; A: $9
    function values : TJavaArray<JAvoidXfermode_Mode>; cdecl;                   // ()[Landroid/graphics/AvoidXfermode$Mode; A: $19
    property AVOID : JAvoidXfermode_Mode read _GetAVOID;                        // Landroid/graphics/AvoidXfermode$Mode; A: $4019
    property TARGET : JAvoidXfermode_Mode read _GetTARGET;                      // Landroid/graphics/AvoidXfermode$Mode; A: $4019
  end;

  [JavaSignature('android/graphics/AvoidXfermode_Mode')]
  JAvoidXfermode_Mode = interface(JObject)
    ['{4BECD1AE-DC71-4071-B396-9DF3AC2E181B}']
  end;

  TJAvoidXfermode_Mode = class(TJavaGenericImport<JAvoidXfermode_ModeClass, JAvoidXfermode_Mode>)
  end;

implementation

end.
