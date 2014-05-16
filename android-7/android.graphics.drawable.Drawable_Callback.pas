//
// Generated by JavaToPas v1.4 20140515 - 180609
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Drawable_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JDrawable_Callback = interface;

  JDrawable_CallbackClass = interface(JObjectClass)
    ['{635C71BF-3F2D-4264-8BD6-5737B4B17F3B}']
    procedure invalidateDrawable(JDrawableparam0 : JDrawable) ; cdecl;          // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure scheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable; Int64param2 : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $401
    procedure unscheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Drawable_Callback')]
  JDrawable_Callback = interface(JObject)
    ['{78E26649-AAEC-41C1-853D-480BDE9111C8}']
    procedure invalidateDrawable(JDrawableparam0 : JDrawable) ; cdecl;          // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure scheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable; Int64param2 : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $401
    procedure unscheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $401
  end;

  TJDrawable_Callback = class(TJavaGenericImport<JDrawable_CallbackClass, JDrawable_Callback>)
  end;

implementation

end.
