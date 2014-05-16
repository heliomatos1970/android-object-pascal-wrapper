//
// Generated by JavaToPas v1.4 20140515 - 182219
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseArray = interface;

  JSparseArrayClass = interface(JObjectClass)
    ['{19305B36-FE92-4029-A435-8F3C42AF3745}']
    function clone : JSparseArray; cdecl;                                       // ()Landroid/util/SparseArray; A: $1
    function get(key : Integer) : JObject; cdecl; overload;                     // (I)Ljava/lang/Object; A: $1
    function get(key : Integer; valueIfKeyNotFound : JObject) : JObject; cdecl; overload;// (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : JObject) : Integer; cdecl;                    // (Ljava/lang/Object;)I A: $1
    function init : JSparseArray; cdecl; overload;                              // ()V A: $1
    function init(initialCapacity : Integer) : JSparseArray; cdecl; overload;   // (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    procedure append(key : Integer; value : JObject) ; cdecl;                   // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : JObject) ; cdecl;                      // (ILjava/lang/Object;)V A: $1
    procedure remove(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure setValueAt(&index : Integer; value : JObject) ; cdecl;            // (ILjava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/util/SparseArray')]
  JSparseArray = interface(JObject)
    ['{B31A1F21-D5C3-4A9D-A672-676434530EFE}']
    function clone : JSparseArray; cdecl;                                       // ()Landroid/util/SparseArray; A: $1
    function get(key : Integer) : JObject; cdecl; overload;                     // (I)Ljava/lang/Object; A: $1
    function get(key : Integer; valueIfKeyNotFound : JObject) : JObject; cdecl; overload;// (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : JObject) : Integer; cdecl;                    // (Ljava/lang/Object;)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    procedure append(key : Integer; value : JObject) ; cdecl;                   // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : JObject) ; cdecl;                      // (ILjava/lang/Object;)V A: $1
    procedure remove(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure setValueAt(&index : Integer; value : JObject) ; cdecl;            // (ILjava/lang/Object;)V A: $1
  end;

  TJSparseArray = class(TJavaGenericImport<JSparseArrayClass, JSparseArray>)
  end;

implementation

end.
