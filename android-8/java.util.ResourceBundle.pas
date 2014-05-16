//
// Generated by JavaToPas v1.4 20140515 - 180812
////////////////////////////////////////////////////////////////////////////////
unit java.util.ResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResourceBundle = interface;

  JResourceBundleClass = interface(JObjectClass)
    ['{E0ECC210-4EA0-48F9-8AC9-AFF7F969C81B}']
    function getBundle(bundleName : JString) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;)Ljava/util/ResourceBundle; A: $19
    function getBundle(bundleName : JString; locale : JLocale) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle; A: $19
    function getBundle(bundleName : JString; locale : JLocale; loader : JClassLoader) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle; A: $9
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getObject(key : JString) : JObject; cdecl;                         // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function getString(key : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function getStringArray(key : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $11
    function init : JResourceBundle; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('java/util/ResourceBundle')]
  JResourceBundle = interface(JObject)
    ['{906BC280-FD6C-4DEF-A65B-7162ECF18500}']
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
  end;

  TJResourceBundle = class(TJavaGenericImport<JResourceBundleClass, JResourceBundle>)
  end;

implementation

end.
