//
// Generated by JavaToPas v1.5 20150831 - 132358
////////////////////////////////////////////////////////////////////////////////
unit android.test.ViewAsserts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewAsserts = interface;

  JViewAssertsClass = interface(JObjectClass)
    ['{02711005-302F-4FF1-BF0A-9B10DC4DB5FE}']
    procedure assertBaselineAligned(first : JView; second : JView) ; cdecl;     // (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertBottomAligned(first : JView; second : JView) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertBottomAligned(first : JView; second : JView; margin : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;I)V A: $9
    procedure assertGroupContains(parent : JViewGroup; child : JView) ; cdecl;  // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $9
    procedure assertGroupIntegrity(parent : JViewGroup) ; cdecl;                // (Landroid/view/ViewGroup;)V A: $9
    procedure assertGroupNotContains(parent : JViewGroup; child : JView) ; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;)V A: $9
    procedure assertHasScreenCoordinates(origin : JView; view : JView; x : Integer; y : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;II)V A: $9
    procedure assertHorizontalCenterAligned(reference : JView; test : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertLeftAligned(first : JView; second : JView) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertLeftAligned(first : JView; second : JView; margin : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;I)V A: $9
    procedure assertOffScreenAbove(origin : JView; view : JView) ; cdecl;       // (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertOffScreenBelow(origin : JView; view : JView) ; cdecl;       // (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertOnScreen(origin : JView; view : JView) ; cdecl;             // (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertRightAligned(first : JView; second : JView) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertRightAligned(first : JView; second : JView; margin : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;I)V A: $9
    procedure assertTopAligned(first : JView; second : JView) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertTopAligned(first : JView; second : JView; margin : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;I)V A: $9
    procedure assertVerticalCenterAligned(reference : JView; test : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $9
  end;

  [JavaSignature('android/test/ViewAsserts')]
  JViewAsserts = interface(JObject)
    ['{07D5EE1D-3A45-4E8C-A8C5-9F3F64B04B62}']
  end;

  TJViewAsserts = class(TJavaGenericImport<JViewAssertsClass, JViewAsserts>)
  end;

implementation

end.