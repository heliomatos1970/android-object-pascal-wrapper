//
// Generated by JavaToPas v1.4 20140515 - 180607
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathDashPathEffect_Style;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathDashPathEffect_Style = interface;

  JPathDashPathEffect_StyleClass = interface(JObjectClass)
    ['{F5FB677E-248B-4D2B-B305-ED4A2D4703E1}']
    function _GetMORPH : JPathDashPathEffect_Style; cdecl;                      //  A: $4019
    function _GetROTATE : JPathDashPathEffect_Style; cdecl;                     //  A: $4019
    function _GetTRANSLATE : JPathDashPathEffect_Style; cdecl;                  //  A: $4019
    function valueOf(&name : JString) : JPathDashPathEffect_Style; cdecl;       // (Ljava/lang/String;)Landroid/graphics/PathDashPathEffect$Style; A: $9
    function values : TJavaArray<JPathDashPathEffect_Style>; cdecl;             // ()[Landroid/graphics/PathDashPathEffect$Style; A: $19
    property MORPH : JPathDashPathEffect_Style read _GetMORPH;                  // Landroid/graphics/PathDashPathEffect$Style; A: $4019
    property ROTATE : JPathDashPathEffect_Style read _GetROTATE;                // Landroid/graphics/PathDashPathEffect$Style; A: $4019
    property TRANSLATE : JPathDashPathEffect_Style read _GetTRANSLATE;          // Landroid/graphics/PathDashPathEffect$Style; A: $4019
  end;

  [JavaSignature('android/graphics/PathDashPathEffect_Style')]
  JPathDashPathEffect_Style = interface(JObject)
    ['{D1FCD1A8-CB4F-41DC-B55C-B99D54DF68D3}']
  end;

  TJPathDashPathEffect_Style = class(TJavaGenericImport<JPathDashPathEffect_StyleClass, JPathDashPathEffect_Style>)
  end;

implementation

end.
