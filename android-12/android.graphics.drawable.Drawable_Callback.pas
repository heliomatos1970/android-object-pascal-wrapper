//
// Generated by JavaToPas v1.4 20140515 - 181258
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
    ['{FC0D1401-2C0A-4655-9E77-735733382752}']
    procedure invalidateDrawable(JDrawableparam0 : JDrawable) ; cdecl;          // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure scheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable; Int64param2 : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $401
    procedure unscheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Drawable_Callback')]
  JDrawable_Callback = interface(JObject)
    ['{361BF81D-6BDE-4AFD-B727-EB45BF1B5C1E}']
    procedure invalidateDrawable(JDrawableparam0 : JDrawable) ; cdecl;          // (Landroid/graphics/drawable/Drawable;)V A: $401
    procedure scheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable; Int64param2 : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $401
    procedure unscheduleDrawable(JDrawableparam0 : JDrawable; JRunnableparam1 : JRunnable) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $401
  end;

  TJDrawable_Callback = class(TJavaGenericImport<JDrawable_CallbackClass, JDrawable_Callback>)
  end;

implementation

end.
