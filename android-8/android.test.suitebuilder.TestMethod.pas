//
// Generated by JavaToPas v1.4 20140515 - 180727
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.TestMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestCase;

type
  JTestMethod = interface;

  JTestMethodClass = interface(JObjectClass)
    ['{EFEEF993-8D95-4086-A655-966B96371152}']
    function createTest : JTestCase; cdecl;                                     // ()Ljunit/framework/TestCase; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getEnclosingClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getEnclosingClassname : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(method : JMethod; enclosingClass : JClass) : JTestMethod; cdecl; overload;// (Ljava/lang/reflect/Method;Ljava/lang/Class;)V A: $1
    function init(methodName : JString; enclosingClass : JClass) : JTestMethod; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(testCase : JTestCase) : JTestMethod; cdecl; overload;         // (Ljunit/framework/TestCase;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/test/suitebuilder/TestMethod')]
  JTestMethod = interface(JObject)
    ['{7DB42AC6-9321-4A88-981F-E9C85E8C8D88}']
    function createTest : JTestCase; cdecl;                                     // ()Ljunit/framework/TestCase; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAnnotation(annotationClass : JClass) : JAnnotation; cdecl;      // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $1
    function getEnclosingClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $1
    function getEnclosingClassname : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTestMethod = class(TJavaGenericImport<JTestMethodClass, JTestMethod>)
  end;

implementation

end.
