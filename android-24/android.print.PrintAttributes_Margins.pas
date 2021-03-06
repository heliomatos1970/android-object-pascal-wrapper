//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintAttributes_Margins;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintAttributes_Margins = interface;

  JPrintAttributes_MarginsClass = interface(JObjectClass)
    ['{C42DE634-7DF0-44C1-BB0C-98B89F266E7D}']
    function _GetNO_MARGINS : JPrintAttributes_Margins; cdecl;                  //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBottomMils : Integer; cdecl;                                    // ()I A: $1
    function getLeftMils : Integer; cdecl;                                      // ()I A: $1
    function getRightMils : Integer; cdecl;                                     // ()I A: $1
    function getTopMils : Integer; cdecl;                                       // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(leftMils : Integer; topMils : Integer; rightMils : Integer; bottomMils : Integer) : JPrintAttributes_Margins; cdecl;// (IIII)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property NO_MARGINS : JPrintAttributes_Margins read _GetNO_MARGINS;         // Landroid/print/PrintAttributes$Margins; A: $19
  end;

  [JavaSignature('android/print/PrintAttributes_Margins')]
  JPrintAttributes_Margins = interface(JObject)
    ['{408757E1-7081-441C-81D5-9AADEBA5570B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getBottomMils : Integer; cdecl;                                    // ()I A: $1
    function getLeftMils : Integer; cdecl;                                      // ()I A: $1
    function getRightMils : Integer; cdecl;                                     // ()I A: $1
    function getTopMils : Integer; cdecl;                                       // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPrintAttributes_Margins = class(TJavaGenericImport<JPrintAttributes_MarginsClass, JPrintAttributes_Margins>)
  end;

implementation

end.
