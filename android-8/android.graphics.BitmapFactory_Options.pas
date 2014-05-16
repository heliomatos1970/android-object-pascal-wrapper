//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BitmapFactory_Options;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap_Config;

type
  JBitmapFactory_Options = interface;

  JBitmapFactory_OptionsClass = interface(JObjectClass)
    ['{C4B8FCF2-9810-49DD-AD9F-94BF25CB9B7C}']
    function _GetinDensity : Integer; cdecl;                                    //  A: $1
    function _GetinDither : boolean; cdecl;                                     //  A: $1
    function _GetinInputShareable : boolean; cdecl;                             //  A: $1
    function _GetinJustDecodeBounds : boolean; cdecl;                           //  A: $1
    function _GetinPreferredConfig : JBitmap_Config; cdecl;                     //  A: $1
    function _GetinPurgeable : boolean; cdecl;                                  //  A: $1
    function _GetinSampleSize : Integer; cdecl;                                 //  A: $1
    function _GetinScaled : boolean; cdecl;                                     //  A: $1
    function _GetinScreenDensity : Integer; cdecl;                              //  A: $1
    function _GetinTargetDensity : Integer; cdecl;                              //  A: $1
    function _GetinTempStorage : TJavaArray<Byte>; cdecl;                       //  A: $1
    function _GetmCancel : boolean; cdecl;                                      //  A: $1
    function _GetoutHeight : Integer; cdecl;                                    //  A: $1
    function _GetoutMimeType : JString; cdecl;                                  //  A: $1
    function _GetoutWidth : Integer; cdecl;                                     //  A: $1
    function init : JBitmapFactory_Options; cdecl;                              // ()V A: $1
    procedure _SetinDensity(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetinDither(Value : boolean) ; cdecl;                            //  A: $1
    procedure _SetinInputShareable(Value : boolean) ; cdecl;                    //  A: $1
    procedure _SetinJustDecodeBounds(Value : boolean) ; cdecl;                  //  A: $1
    procedure _SetinPreferredConfig(Value : JBitmap_Config) ; cdecl;            //  A: $1
    procedure _SetinPurgeable(Value : boolean) ; cdecl;                         //  A: $1
    procedure _SetinSampleSize(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetinScaled(Value : boolean) ; cdecl;                            //  A: $1
    procedure _SetinScreenDensity(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetinTargetDensity(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetinTempStorage(Value : TJavaArray<Byte>) ; cdecl;              //  A: $1
    procedure _SetmCancel(Value : boolean) ; cdecl;                             //  A: $1
    procedure _SetoutHeight(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetoutMimeType(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetoutWidth(Value : Integer) ; cdecl;                            //  A: $1
    procedure requestCancelDecode ; cdecl;                                      // ()V A: $1
    property inDensity : Integer read _GetinDensity write _SetinDensity;        // I A: $1
    property inDither : boolean read _GetinDither write _SetinDither;           // Z A: $1
    property inInputShareable : boolean read _GetinInputShareable write _SetinInputShareable;// Z A: $1
    property inJustDecodeBounds : boolean read _GetinJustDecodeBounds write _SetinJustDecodeBounds;// Z A: $1
    property inPreferredConfig : JBitmap_Config read _GetinPreferredConfig write _SetinPreferredConfig;// Landroid/graphics/Bitmap$Config; A: $1
    property inPurgeable : boolean read _GetinPurgeable write _SetinPurgeable;  // Z A: $1
    property inSampleSize : Integer read _GetinSampleSize write _SetinSampleSize;// I A: $1
    property inScaled : boolean read _GetinScaled write _SetinScaled;           // Z A: $1
    property inScreenDensity : Integer read _GetinScreenDensity write _SetinScreenDensity;// I A: $1
    property inTargetDensity : Integer read _GetinTargetDensity write _SetinTargetDensity;// I A: $1
    property inTempStorage : TJavaArray<Byte> read _GetinTempStorage write _SetinTempStorage;// [B A: $1
    property mCancel : boolean read _GetmCancel write _SetmCancel;              // Z A: $1
    property outHeight : Integer read _GetoutHeight write _SetoutHeight;        // I A: $1
    property outMimeType : JString read _GetoutMimeType write _SetoutMimeType;  // Ljava/lang/String; A: $1
    property outWidth : Integer read _GetoutWidth write _SetoutWidth;           // I A: $1
  end;

  [JavaSignature('android/graphics/BitmapFactory_Options')]
  JBitmapFactory_Options = interface(JObject)
    ['{EE2B4663-2FEC-440E-ABDB-90AE95E786C9}']
    function _GetinDensity : Integer; cdecl;                                    //  A: $1
    function _GetinDither : boolean; cdecl;                                     //  A: $1
    function _GetinInputShareable : boolean; cdecl;                             //  A: $1
    function _GetinJustDecodeBounds : boolean; cdecl;                           //  A: $1
    function _GetinPreferredConfig : JBitmap_Config; cdecl;                     //  A: $1
    function _GetinPurgeable : boolean; cdecl;                                  //  A: $1
    function _GetinSampleSize : Integer; cdecl;                                 //  A: $1
    function _GetinScaled : boolean; cdecl;                                     //  A: $1
    function _GetinScreenDensity : Integer; cdecl;                              //  A: $1
    function _GetinTargetDensity : Integer; cdecl;                              //  A: $1
    function _GetinTempStorage : TJavaArray<Byte>; cdecl;                       //  A: $1
    function _GetmCancel : boolean; cdecl;                                      //  A: $1
    function _GetoutHeight : Integer; cdecl;                                    //  A: $1
    function _GetoutMimeType : JString; cdecl;                                  //  A: $1
    function _GetoutWidth : Integer; cdecl;                                     //  A: $1
    procedure _SetinDensity(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetinDither(Value : boolean) ; cdecl;                            //  A: $1
    procedure _SetinInputShareable(Value : boolean) ; cdecl;                    //  A: $1
    procedure _SetinJustDecodeBounds(Value : boolean) ; cdecl;                  //  A: $1
    procedure _SetinPreferredConfig(Value : JBitmap_Config) ; cdecl;            //  A: $1
    procedure _SetinPurgeable(Value : boolean) ; cdecl;                         //  A: $1
    procedure _SetinSampleSize(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetinScaled(Value : boolean) ; cdecl;                            //  A: $1
    procedure _SetinScreenDensity(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetinTargetDensity(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetinTempStorage(Value : TJavaArray<Byte>) ; cdecl;              //  A: $1
    procedure _SetmCancel(Value : boolean) ; cdecl;                             //  A: $1
    procedure _SetoutHeight(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetoutMimeType(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetoutWidth(Value : Integer) ; cdecl;                            //  A: $1
    procedure requestCancelDecode ; cdecl;                                      // ()V A: $1
    property inDensity : Integer read _GetinDensity write _SetinDensity;        // I A: $1
    property inDither : boolean read _GetinDither write _SetinDither;           // Z A: $1
    property inInputShareable : boolean read _GetinInputShareable write _SetinInputShareable;// Z A: $1
    property inJustDecodeBounds : boolean read _GetinJustDecodeBounds write _SetinJustDecodeBounds;// Z A: $1
    property inPreferredConfig : JBitmap_Config read _GetinPreferredConfig write _SetinPreferredConfig;// Landroid/graphics/Bitmap$Config; A: $1
    property inPurgeable : boolean read _GetinPurgeable write _SetinPurgeable;  // Z A: $1
    property inSampleSize : Integer read _GetinSampleSize write _SetinSampleSize;// I A: $1
    property inScaled : boolean read _GetinScaled write _SetinScaled;           // Z A: $1
    property inScreenDensity : Integer read _GetinScreenDensity write _SetinScreenDensity;// I A: $1
    property inTargetDensity : Integer read _GetinTargetDensity write _SetinTargetDensity;// I A: $1
    property inTempStorage : TJavaArray<Byte> read _GetinTempStorage write _SetinTempStorage;// [B A: $1
    property mCancel : boolean read _GetmCancel write _SetmCancel;              // Z A: $1
    property outHeight : Integer read _GetoutHeight write _SetoutHeight;        // I A: $1
    property outMimeType : JString read _GetoutMimeType write _SetoutMimeType;  // Ljava/lang/String; A: $1
    property outWidth : Integer read _GetoutWidth write _SetoutWidth;           // I A: $1
  end;

  TJBitmapFactory_Options = class(TJavaGenericImport<JBitmapFactory_OptionsClass, JBitmapFactory_Options>)
  end;

implementation

end.
