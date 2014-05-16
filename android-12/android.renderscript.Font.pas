//
// Generated by JavaToPas v1.4 20140515 - 181756
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Font;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  Androidapi.JNI.GraphicsContentViewText,
  android.renderscript.Font_Style;

type
  JFont = interface;

  JFontClass = interface(JObjectClass)
    ['{362AB409-C6B2-4916-9A84-D61092FF0E82}']
    function create(rs : JRenderScript; res : JResources; familyName : JString; fontStyle : JFont_Style; pointSize : Single) : JFont; cdecl;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;Ljava/lang/String;Landroid/renderscript/Font$Style;F)Landroid/renderscript/Font; A: $9
    function createFromAsset(rs : JRenderScript; res : JResources; path : JString; pointSize : Single) : JFont; cdecl;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;Ljava/lang/String;F)Landroid/renderscript/Font; A: $9
    function createFromFile(rs : JRenderScript; res : JResources; path : JFile; pointSize : Single) : JFont; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;Ljava/io/File;F)Landroid/renderscript/Font; A: $9
    function createFromFile(rs : JRenderScript; res : JResources; path : JString; pointSize : Single) : JFont; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;Ljava/lang/String;F)Landroid/renderscript/Font; A: $9
    function createFromResource(rs : JRenderScript; res : JResources; id : Integer; pointSize : Single) : JFont; cdecl;// (Landroid/renderscript/RenderScript;Landroid/content/res/Resources;IF)Landroid/renderscript/Font; A: $9
  end;

  [JavaSignature('android/renderscript/Font$Style')]
  JFont = interface(JObject)
    ['{450D5F60-AFAB-4EC8-AC2F-AC1D16D0609C}']
  end;

  TJFont = class(TJavaGenericImport<JFontClass, JFont>)
  end;

implementation

end.
