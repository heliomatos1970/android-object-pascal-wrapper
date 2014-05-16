//
// Generated by JavaToPas v1.4 20140515 - 180608
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.PictureDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Picture,
  android.graphics.Canvas,
  android.graphics.ColorFilter;

type
  JPictureDrawable = interface;

  JPictureDrawableClass = interface(JObjectClass)
    ['{A30206B3-C49E-4B14-9FE4-9758635A4E56}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPicture : JPicture; cdecl;                                      // ()Landroid/graphics/Picture; A: $1
    function init(picture : JPicture) : JPictureDrawable; cdecl;                // (Landroid/graphics/Picture;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setPicture(picture : JPicture) ; cdecl;                           // (Landroid/graphics/Picture;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/PictureDrawable')]
  JPictureDrawable = interface(JObject)
    ['{47090547-343F-4C40-B76C-C1207C678329}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPicture : JPicture; cdecl;                                      // ()Landroid/graphics/Picture; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setPicture(picture : JPicture) ; cdecl;                           // (Landroid/graphics/Picture;)V A: $1
  end;

  TJPictureDrawable = class(TJavaGenericImport<JPictureDrawableClass, JPictureDrawable>)
  end;

implementation

end.
