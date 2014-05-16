//
// Generated by JavaToPas v1.4 20140515 - 180946
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Transformation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix;

type
  JTransformation = interface;

  JTransformationClass = interface(JObjectClass)
    ['{2C82F917-9E04-4636-9E92-38A56AB6B52E}']
    function _GetTYPE_ALPHA : Integer; cdecl;                                   //  A: $9
    function _GetTYPE_BOTH : Integer; cdecl;                                    //  A: $9
    function _GetTYPE_IDENTITY : Integer; cdecl;                                //  A: $9
    function _GetTYPE_MATRIX : Integer; cdecl;                                  //  A: $9
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getMatrix : JMatrix; cdecl;                                        // ()Landroid/graphics/Matrix; A: $1
    function getTransformationType : Integer; cdecl;                            // ()I A: $1
    function init : JTransformation; cdecl;                                     // ()V A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(t : JTransformation) ; cdecl;                                // (Landroid/view/animation/Transformation;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure compose(t : JTransformation) ; cdecl;                             // (Landroid/view/animation/Transformation;)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setTransformationType(transformationType : Integer) ; cdecl;      // (I)V A: $1
    property TYPE_ALPHA : Integer read _GetTYPE_ALPHA;                          // I A: $9
    property TYPE_BOTH : Integer read _GetTYPE_BOTH;                            // I A: $9
    property TYPE_IDENTITY : Integer read _GetTYPE_IDENTITY;                    // I A: $9
    property TYPE_MATRIX : Integer read _GetTYPE_MATRIX;                        // I A: $9
  end;

  [JavaSignature('android/view/animation/Transformation')]
  JTransformation = interface(JObject)
    ['{3678E607-3B9B-43E4-BA4A-63E0B1F4F996}']
    function getAlpha : Single; cdecl;                                          // ()F A: $1
    function getMatrix : JMatrix; cdecl;                                        // ()Landroid/graphics/Matrix; A: $1
    function getTransformationType : Integer; cdecl;                            // ()I A: $1
    function toShortString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &set(t : JTransformation) ; cdecl;                                // (Landroid/view/animation/Transformation;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure compose(t : JTransformation) ; cdecl;                             // (Landroid/view/animation/Transformation;)V A: $1
    procedure setAlpha(alpha : Single) ; cdecl;                                 // (F)V A: $1
    procedure setTransformationType(transformationType : Integer) ; cdecl;      // (I)V A: $1
  end;

  TJTransformation = class(TJavaGenericImport<JTransformationClass, JTransformation>)
  end;

implementation

end.
