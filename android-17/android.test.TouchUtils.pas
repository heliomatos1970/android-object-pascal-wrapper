//
// Generated by JavaToPas v1.4 20140515 - 182520
////////////////////////////////////////////////////////////////////////////////
unit android.test.TouchUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.test.ActivityInstrumentationTestCase,
  android.test.InstrumentationTestCase,
  android.app.Activity,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTouchUtils = interface;

  JTouchUtilsClass = interface(JObjectClass)
    ['{95BEFA7B-5029-4C7D-96F1-306E955A1D05}']
    function dragViewBy(test : JActivityInstrumentationTestCase; v : JView; gravity : Integer; deltaX : Integer; deltaY : Integer) : Integer; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;III)I A: $9
    function dragViewBy(test : JInstrumentationTestCase; v : JView; gravity : Integer; deltaX : Integer; deltaY : Integer) : Integer; deprecated; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/view/View;III)I A: $9
    function dragViewTo(test : JActivityInstrumentationTestCase; v : JView; gravity : Integer; toX : Integer; toY : Integer) : Integer; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;III)I A: $9
    function dragViewTo(test : JInstrumentationTestCase; v : JView; gravity : Integer; toX : Integer; toY : Integer) : Integer; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/view/View;III)I A: $9
    function dragViewToX(test : JActivityInstrumentationTestCase; v : JView; gravity : Integer; toX : Integer) : Integer; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;II)I A: $9
    function dragViewToX(test : JInstrumentationTestCase; v : JView; gravity : Integer; toX : Integer) : Integer; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/view/View;II)I A: $9
    function dragViewToY(test : JActivityInstrumentationTestCase; v : JView; gravity : Integer; toY : Integer) : Integer; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;II)I A: $9
    function dragViewToY(test : JInstrumentationTestCase; v : JView; gravity : Integer; toY : Integer) : Integer; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/view/View;II)I A: $9
    function init : JTouchUtils; cdecl;                                         // ()V A: $1
    procedure clickView(test : JInstrumentationTestCase; v : JView) ; cdecl;    // (Landroid/test/InstrumentationTestCase;Landroid/view/View;)V A: $9
    procedure drag(test : JActivityInstrumentationTestCase; fromX : Single; toX : Single; fromY : Single; toY : Single; stepCount : Integer) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;FFFFI)V A: $9
    procedure drag(test : JInstrumentationTestCase; fromX : Single; toX : Single; fromY : Single; toY : Single; stepCount : Integer) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;FFFFI)V A: $9
    procedure dragQuarterScreenDown(test : JActivityInstrumentationTestCase) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;)V A: $9
    procedure dragQuarterScreenDown(test : JInstrumentationTestCase; activity : JActivity) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/app/Activity;)V A: $9
    procedure dragQuarterScreenUp(test : JActivityInstrumentationTestCase) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;)V A: $9
    procedure dragQuarterScreenUp(test : JInstrumentationTestCase; activity : JActivity) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/app/Activity;)V A: $9
    procedure dragViewToBottom(test : JActivityInstrumentationTestCase; v : JView) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;)V A: $9
    procedure dragViewToBottom(test : JActivityInstrumentationTestCase; v : JView; stepCount : Integer) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;I)V A: $9
    procedure dragViewToBottom(test : JInstrumentationTestCase; activity : JActivity; v : JView) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/View;)V A: $9
    procedure dragViewToBottom(test : JInstrumentationTestCase; activity : JActivity; v : JView; stepCount : Integer) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/View;I)V A: $9
    procedure dragViewToTop(test : JActivityInstrumentationTestCase; v : JView) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;)V A: $9
    procedure dragViewToTop(test : JActivityInstrumentationTestCase; v : JView; stepCount : Integer) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;I)V A: $9
    procedure dragViewToTop(test : JInstrumentationTestCase; v : JView) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/view/View;)V A: $9
    procedure dragViewToTop(test : JInstrumentationTestCase; v : JView; stepCount : Integer) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/view/View;I)V A: $9
    procedure longClickView(test : JActivityInstrumentationTestCase; v : JView) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/View;)V A: $9
    procedure longClickView(test : JInstrumentationTestCase; v : JView) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/view/View;)V A: $9
    procedure scrollToBottom(test : JActivityInstrumentationTestCase; v : JViewGroup) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/ViewGroup;)V A: $9
    procedure scrollToBottom(test : JInstrumentationTestCase; activity : JActivity; v : JViewGroup) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/ViewGroup;)V A: $9
    procedure scrollToTop(test : JActivityInstrumentationTestCase; v : JViewGroup) ; deprecated; cdecl; overload;// (Landroid/test/ActivityInstrumentationTestCase;Landroid/view/ViewGroup;)V A: $9
    procedure scrollToTop(test : JInstrumentationTestCase; activity : JActivity; v : JViewGroup) ; cdecl; overload;// (Landroid/test/InstrumentationTestCase;Landroid/app/Activity;Landroid/view/ViewGroup;)V A: $9
    procedure tapView(test : JInstrumentationTestCase; v : JView) ; cdecl;      // (Landroid/test/InstrumentationTestCase;Landroid/view/View;)V A: $9
    procedure touchAndCancelView(test : JInstrumentationTestCase; v : JView) ; cdecl;// (Landroid/test/InstrumentationTestCase;Landroid/view/View;)V A: $9
  end;

  [JavaSignature('android/test/TouchUtils')]
  JTouchUtils = interface(JObject)
    ['{60CDB3FC-ACDE-4243-B123-3F95B52CD3B5}']
  end;

  TJTouchUtils = class(TJavaGenericImport<JTouchUtilsClass, JTouchUtils>)
  end;

implementation

end.
