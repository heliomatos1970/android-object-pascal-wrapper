//
// Generated by JavaToPas v1.4 20140515 - 180716
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_TabSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TabHost,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.TabHost_TabContentFactory,
  android.content.Intent;

type
  JTabHost_TabSpec = interface;

  JTabHost_TabSpecClass = interface(JObjectClass)
    ['{AA794A57-6398-4F7A-8CDB-1989EC53D359}']
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function setContent(contentFactory : JTabHost_TabContentFactory) : JTabHost_TabSpec; cdecl; overload;// (Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(intent : JIntent) : JTabHost_TabSpec; cdecl; overload;  // (Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(viewId : Integer) : JTabHost_TabSpec; cdecl; overload;  // (I)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence; icon : JDrawable) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(view : JView) : JTabHost_TabSpec; cdecl; overload;    // (Landroid/view/View;)Landroid/widget/TabHost$TabSpec; A: $1
  end;

  [JavaSignature('android/widget/TabHost_TabSpec')]
  JTabHost_TabSpec = interface(JObject)
    ['{CD2515C7-F7CD-486A-BCA7-1E5B24D769BF}']
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function setContent(contentFactory : JTabHost_TabContentFactory) : JTabHost_TabSpec; cdecl; overload;// (Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(intent : JIntent) : JTabHost_TabSpec; cdecl; overload;  // (Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec; A: $1
    function setContent(viewId : Integer) : JTabHost_TabSpec; cdecl; overload;  // (I)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(&label : JCharSequence; icon : JDrawable) : JTabHost_TabSpec; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec; A: $1
    function setIndicator(view : JView) : JTabHost_TabSpec; cdecl; overload;    // (Landroid/view/View;)Landroid/widget/TabHost$TabSpec; A: $1
  end;

  TJTabHost_TabSpec = class(TJavaGenericImport<JTabHost_TabSpecClass, JTabHost_TabSpec>)
  end;

implementation

end.
