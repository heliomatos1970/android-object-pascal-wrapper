//
// Generated by JavaToPas v1.4 20140515 - 182955
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Path_Direction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPath_Direction = interface;

  JPath_DirectionClass = interface(JObjectClass)
    ['{9CB77DF5-A6B6-42BB-8B81-C228DACE4A32}']
    function _GetCCW : JPath_Direction; cdecl;                                  //  A: $4019
    function _GetCW : JPath_Direction; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JPath_Direction; cdecl;                 // (Ljava/lang/String;)Landroid/graphics/Path$Direction; A: $9
    function values : TJavaArray<JPath_Direction>; cdecl;                       // ()[Landroid/graphics/Path$Direction; A: $9
    property CCW : JPath_Direction read _GetCCW;                                // Landroid/graphics/Path$Direction; A: $4019
    property CW : JPath_Direction read _GetCW;                                  // Landroid/graphics/Path$Direction; A: $4019
  end;

  [JavaSignature('android/graphics/Path_Direction')]
  JPath_Direction = interface(JObject)
    ['{F240B172-8D9D-49A8-95A4-2E69D2ACA0B8}']
  end;

  TJPath_Direction = class(TJavaGenericImport<JPath_DirectionClass, JPath_Direction>)
  end;

implementation

end.
