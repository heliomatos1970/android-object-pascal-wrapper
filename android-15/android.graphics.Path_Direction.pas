//
// Generated by JavaToPas v1.4 20140515 - 182855
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path_Direction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPath_Direction = interface;

  JPath_DirectionClass = interface(JObjectClass)
    ['{2CF9BD39-E071-4187-9A09-675A159F6A21}']
    function _GetCCW : JPath_Direction; cdecl;                                  //  A: $4019
    function _GetCW : JPath_Direction; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JPath_Direction; cdecl;                 // (Ljava/lang/String;)Landroid/graphics/Path$Direction; A: $9
    function values : TJavaArray<JPath_Direction>; cdecl;                       // ()[Landroid/graphics/Path$Direction; A: $9
    property CCW : JPath_Direction read _GetCCW;                                // Landroid/graphics/Path$Direction; A: $4019
    property CW : JPath_Direction read _GetCW;                                  // Landroid/graphics/Path$Direction; A: $4019
  end;

  [JavaSignature('android/graphics/Path_Direction')]
  JPath_Direction = interface(JObject)
    ['{E778D6EA-DD29-4C58-BC94-47E4C4318F8B}']
  end;

  TJPath_Direction = class(TJavaGenericImport<JPath_DirectionClass, JPath_Direction>)
  end;

implementation

end.
