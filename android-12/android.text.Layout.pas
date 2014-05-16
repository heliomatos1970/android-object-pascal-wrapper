//
// Generated by JavaToPas v1.4 20140515 - 181035
////////////////////////////////////////////////////////////////////////////////
unit android.text.Layout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.TextPaint,
  android.text.Layout_Alignment,
  android.graphics.Canvas,
  android.graphics.Path,
  android.graphics.Paint,
  android.graphics.Rect,
  android.text.Layout_Directions;

type
  JLayout = interface;

  JLayoutClass = interface(JObjectClass)
    ['{1215BE16-2A37-42DA-923C-B5C165E1E237}']
    function _GetDIR_LEFT_TO_RIGHT : Integer; cdecl;                            //  A: $19
    function _GetDIR_RIGHT_TO_LEFT : Integer; cdecl;                            //  A: $19
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $11
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $401
    function getDesiredWidth(source : JCharSequence; paint : JTextPaint) : Single; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/text/TextPaint;)F A: $9
    function getDesiredWidth(source : JCharSequence; start : Integer; &end : Integer; paint : JTextPaint) : Single; cdecl; overload;// (Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F A: $9
    function getEllipsisCount(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getEllipsisStart(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getLineAscent(line : Integer) : Integer; cdecl;                    // (I)I A: $11
    function getLineBaseline(line : Integer) : Integer; cdecl;                  // (I)I A: $11
    function getLineBottom(line : Integer) : Integer; cdecl;                    // (I)I A: $11
    function getLineBounds(line : Integer; bounds : JRect) : Integer; cdecl;    // (ILandroid/graphics/Rect;)I A: $1
    function getLineContainsTab(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
    function getLineCount : Integer; cdecl;                                     // ()I A: $401
    function getLineDescent(Integerparam0 : Integer) : Integer; cdecl;          // (I)I A: $401
    function getLineDirections(Integerparam0 : Integer) : JLayout_Directions; cdecl;// (I)Landroid/text/Layout$Directions; A: $401
    function getLineEnd(line : Integer) : Integer; cdecl;                       // (I)I A: $11
    function getLineForOffset(offset : Integer) : Integer; cdecl;               // (I)I A: $1
    function getLineForVertical(vertical : Integer) : Integer; cdecl;           // (I)I A: $1
    function getLineLeft(line : Integer) : Single; cdecl;                       // (I)F A: $1
    function getLineMax(line : Integer) : Single; cdecl;                        // (I)F A: $1
    function getLineRight(line : Integer) : Single; cdecl;                      // (I)F A: $1
    function getLineStart(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getLineTop(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function getLineVisibleEnd(line : Integer) : Integer; cdecl;                // (I)I A: $1
    function getLineWidth(line : Integer) : Single; cdecl;                      // (I)F A: $1
    function getOffsetForHorizontal(line : Integer; horiz : Single) : Integer; cdecl;// (IF)I A: $1
    function getOffsetToLeftOf(offset : Integer) : Integer; cdecl;              // (I)I A: $1
    function getOffsetToRightOf(offset : Integer) : Integer; cdecl;             // (I)I A: $1
    function getPaint : JTextPaint; cdecl;                                      // ()Landroid/text/TextPaint; A: $11
    function getParagraphAlignment(line : Integer) : JLayout_Alignment; cdecl;  // (I)Landroid/text/Layout$Alignment; A: $11
    function getParagraphDirection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getParagraphLeft(line : Integer) : Integer; cdecl;                 // (I)I A: $11
    function getParagraphRight(line : Integer) : Integer; cdecl;                // (I)I A: $11
    function getPrimaryHorizontal(offset : Integer) : Single; cdecl;            // (I)F A: $1
    function getSecondaryHorizontal(offset : Integer) : Single; cdecl;          // (I)F A: $1
    function getSpacingAdd : Single; cdecl;                                     // ()F A: $11
    function getSpacingMultiplier : Single; cdecl;                              // ()F A: $11
    function getText : JCharSequence; cdecl;                                    // ()Ljava/lang/CharSequence; A: $11
    function getTopPadding : Integer; cdecl;                                    // ()I A: $401
    function getWidth : Integer; cdecl;                                         // ()I A: $11
    procedure draw(c : JCanvas) ; cdecl; overload;                              // (Landroid/graphics/Canvas;)V A: $1
    procedure draw(c : JCanvas; highlight : JPath; highlightPaint : JPaint; cursorOffsetVertical : Integer) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V A: $1
    procedure getCursorPath(point : Integer; dest : JPath; editingBuffer : JCharSequence) ; cdecl;// (ILandroid/graphics/Path;Ljava/lang/CharSequence;)V A: $1
    procedure getSelectionPath(start : Integer; &end : Integer; dest : JPath) ; cdecl;// (IILandroid/graphics/Path;)V A: $1
    procedure increaseWidthTo(wid : Integer) ; cdecl;                           // (I)V A: $11
    property DIR_LEFT_TO_RIGHT : Integer read _GetDIR_LEFT_TO_RIGHT;            // I A: $19
    property DIR_RIGHT_TO_LEFT : Integer read _GetDIR_RIGHT_TO_LEFT;            // I A: $19
  end;

  [JavaSignature('android/text/Layout$Alignment')]
  JLayout = interface(JObject)
    ['{5C7EF040-4AE0-474B-9419-77B650EB2827}']
    function getBottomPadding : Integer; cdecl;                                 // ()I A: $401
    function getEllipsisCount(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getEllipsisStart(Integerparam0 : Integer) : Integer; cdecl;        // (I)I A: $401
    function getEllipsizedWidth : Integer; cdecl;                               // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getLineBounds(line : Integer; bounds : JRect) : Integer; cdecl;    // (ILandroid/graphics/Rect;)I A: $1
    function getLineContainsTab(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
    function getLineCount : Integer; cdecl;                                     // ()I A: $401
    function getLineDescent(Integerparam0 : Integer) : Integer; cdecl;          // (I)I A: $401
    function getLineDirections(Integerparam0 : Integer) : JLayout_Directions; cdecl;// (I)Landroid/text/Layout$Directions; A: $401
    function getLineForOffset(offset : Integer) : Integer; cdecl;               // (I)I A: $1
    function getLineForVertical(vertical : Integer) : Integer; cdecl;           // (I)I A: $1
    function getLineLeft(line : Integer) : Single; cdecl;                       // (I)F A: $1
    function getLineMax(line : Integer) : Single; cdecl;                        // (I)F A: $1
    function getLineRight(line : Integer) : Single; cdecl;                      // (I)F A: $1
    function getLineStart(Integerparam0 : Integer) : Integer; cdecl;            // (I)I A: $401
    function getLineTop(Integerparam0 : Integer) : Integer; cdecl;              // (I)I A: $401
    function getLineVisibleEnd(line : Integer) : Integer; cdecl;                // (I)I A: $1
    function getLineWidth(line : Integer) : Single; cdecl;                      // (I)F A: $1
    function getOffsetForHorizontal(line : Integer; horiz : Single) : Integer; cdecl;// (IF)I A: $1
    function getOffsetToLeftOf(offset : Integer) : Integer; cdecl;              // (I)I A: $1
    function getOffsetToRightOf(offset : Integer) : Integer; cdecl;             // (I)I A: $1
    function getParagraphDirection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getPrimaryHorizontal(offset : Integer) : Single; cdecl;            // (I)F A: $1
    function getSecondaryHorizontal(offset : Integer) : Single; cdecl;          // (I)F A: $1
    function getTopPadding : Integer; cdecl;                                    // ()I A: $401
    procedure draw(c : JCanvas) ; cdecl; overload;                              // (Landroid/graphics/Canvas;)V A: $1
    procedure draw(c : JCanvas; highlight : JPath; highlightPaint : JPaint; cursorOffsetVertical : Integer) ; cdecl; overload;// (Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V A: $1
    procedure getCursorPath(point : Integer; dest : JPath; editingBuffer : JCharSequence) ; cdecl;// (ILandroid/graphics/Path;Ljava/lang/CharSequence;)V A: $1
    procedure getSelectionPath(start : Integer; &end : Integer; dest : JPath) ; cdecl;// (IILandroid/graphics/Path;)V A: $1
  end;

  TJLayout = class(TJavaGenericImport<JLayoutClass, JLayout>)
  end;

const
  TJLayoutDIR_LEFT_TO_RIGHT = 1;
  TJLayoutDIR_RIGHT_TO_LEFT = -1;

implementation

end.
