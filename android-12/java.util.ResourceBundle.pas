//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit java.util.ResourceBundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JResourceBundle = interface;

  JResourceBundleClass = interface(JObjectClass)
    ['{64940EE5-5B38-408A-B1CE-D6A531A9267B}']
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function getBundle(baseName : JString; control : JResourceBundle_Control) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle; A: $9
    function getBundle(baseName : JString; targetLocale : JLocale; control : JResourceBundle_Control) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle; A: $9
    function getBundle(baseName : JString; targetLocale : JLocale; loader : JClassLoader; control : JResourceBundle_Control) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle; A: $9
    function getBundle(bundleName : JString) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;)Ljava/util/ResourceBundle; A: $9
    function getBundle(bundleName : JString; locale : JLocale) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle; A: $9
    function getBundle(bundleName : JString; locale : JLocale; loader : JClassLoader) : JResourceBundle; cdecl; overload;// (Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle; A: $9
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getObject(key : JString) : JObject; cdecl;                         // (Ljava/lang/String;)Ljava/lang/Object; A: $11
    function getString(key : JString) : JString; cdecl;                         // (Ljava/lang/String;)Ljava/lang/String; A: $11
    function getStringArray(key : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $11
    function init : JResourceBundle; cdecl;                                     // ()V A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    procedure clearCache ; cdecl; overload;                                     // ()V A: $9
    procedure clearCache(loader : JClassLoader) ; cdecl; overload;              // (Ljava/lang/ClassLoader;)V A: $9
  end;

  [JavaSignature('java/util/ResourceBundle$Control')]
  JResourceBundle = interface(JObject)
    ['{0D66BF3F-757A-465D-8BF4-C60B0872ED98}']
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function getKeys : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
  end;

  TJResourceBundle = class(TJavaGenericImport<JResourceBundleClass, JResourceBundle>)
  end;

implementation

end.
