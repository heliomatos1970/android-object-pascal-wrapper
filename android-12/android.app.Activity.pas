//
// Generated by JavaToPas v1.4 20140515 - 181203
////////////////////////////////////////////////////////////////////////////////
unit android.app.Activity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  android.app.Application,
  android.view.WindowManager,
  android.view.Window,
  android.app.LoaderManager,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.graphics.Bitmap,
  android.graphics.Canvas,
  android.content.res.Configuration,
  android.app.FragmentManager,
  android.app.Fragment,
  android.database.Cursor,
  android.net.Uri,
  android.app.ActionBar,
  android.view.MotionEvent,
  android.view.WindowManager_LayoutParams,
  android.view.accessibility.AccessibilityEvent,
  android.view.Menu,
  android.view.MenuItem,
  android.view.ContextMenu,
  android.view.ContextMenu_ContextMenuInfo,
  android.app.Dialog,
  android.graphics.drawable.Drawable,
  android.view.LayoutInflater,
  android.view.MenuInflater,
  android.content.IntentSender,
  android.content.ComponentName,
  android.app.PendingIntent,
  android.content.SharedPreferences,
  Androidapi.JNI.Util,
  android.view.ActionMode,
  android.view.ActionMode_Callback;

type
  JActivity = interface;

  JActivityClass = interface(JObjectClass)
    ['{42EE4B89-F3F5-4DF3-AB32-20EE536E3AAD}']
    function _GetDEFAULT_KEYS_DIALER : Integer; cdecl;                          //  A: $19
    function _GetDEFAULT_KEYS_DISABLE : Integer; cdecl;                         //  A: $19
    function _GetDEFAULT_KEYS_SEARCH_GLOBAL : Integer; cdecl;                   //  A: $19
    function _GetDEFAULT_KEYS_SEARCH_LOCAL : Integer; cdecl;                    //  A: $19
    function _GetDEFAULT_KEYS_SHORTCUT : Integer; cdecl;                        //  A: $19
    function _GetRESULT_CANCELED : Integer; cdecl;                              //  A: $19
    function _GetRESULT_FIRST_USER : Integer; cdecl;                            //  A: $19
    function _GetRESULT_OK : Integer; cdecl;                                    //  A: $19
    function createPendingResult(requestCode : Integer; data : JIntent; flags : Integer) : JPendingIntent; cdecl;// (ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $1
    function dispatchGenericMotionEvent(ev : JMotionEvent) : boolean; cdecl;    // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyShortcutEvent(event : JKeyEvent) : boolean; cdecl;      // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function dispatchTouchEvent(ev : JMotionEvent) : boolean; cdecl;            // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(ev : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $1
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getActionBar : JActionBar; cdecl;                                  // ()Landroid/app/ActionBar; A: $1
    function getApplication : JApplication; cdecl;                              // ()Landroid/app/Application; A: $11
    function getCallingActivity : JComponentName; cdecl;                        // ()Landroid/content/ComponentName; A: $1
    function getCallingPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getCurrentFocus : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getFragmentManager : JFragmentManager; cdecl;                      // ()Landroid/app/FragmentManager; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getLastNonConfigurationInstance : JObject; cdecl;                  // ()Ljava/lang/Object; A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getLoaderManager : JLoaderManager; cdecl;                          // ()Landroid/app/LoaderManager; A: $1
    function getLocalClassName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $1
    function getParent : JActivity; cdecl;                                      // ()Landroid/app/Activity; A: $11
    function getPreferences(mode : Integer) : JSharedPreferences; cdecl;        // (I)Landroid/content/SharedPreferences; A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTaskId : Integer; cdecl;                                        // ()I A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $11
    function getTitleColor : Integer; cdecl;                                    // ()I A: $11
    function getVolumeControlStream : Integer; cdecl;                           // ()I A: $11
    function getWallpaperDesiredMinimumHeight : Integer; cdecl;                 // ()I A: $1
    function getWallpaperDesiredMinimumWidth : Integer; cdecl;                  // ()I A: $1
    function getWindow : JWindow; cdecl;                                        // ()Landroid/view/Window; A: $1
    function getWindowManager : JWindowManager; cdecl;                          // ()Landroid/view/WindowManager; A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function init : JActivity; cdecl;                                           // ()V A: $1
    function isChangingConfigurations : boolean; cdecl;                         // ()Z A: $1
    function isChild : boolean; cdecl;                                          // ()Z A: $11
    function isFinishing : boolean; cdecl;                                      // ()Z A: $1
    function isTaskRoot : boolean; cdecl;                                       // ()Z A: $1
    function managedQuery(uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $11
    function moveTaskToBack(nonRoot : boolean) : boolean; cdecl;                // (Z)Z A: $1
    function onContextItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onCreateDescription : JCharSequence; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function onCreateOptionsMenu(menu : JMenu) : boolean; cdecl;                // (Landroid/view/Menu;)Z A: $1
    function onCreatePanelMenu(featureId : Integer; menu : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $1
    function onCreatePanelView(featureId : Integer) : JView; cdecl;             // (I)Landroid/view/View; A: $1
    function onCreateThumbnail(outBitmap : JBitmap; canvas : JCanvas) : boolean; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z A: $1
    function onCreateView(&name : JString; context : JContext; attrs : JAttributeSet) : JView; cdecl; overload;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $1
    function onCreateView(parent : JView; &name : JString; context : JContext; attrs : JAttributeSet) : JView; cdecl; overload;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyLongPress(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyShortcut(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onMenuItemSelected(featureId : Integer; item : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $1
    function onMenuOpened(featureId : Integer; menu : JMenu) : boolean; cdecl;  // (ILandroid/view/Menu;)Z A: $1
    function onOptionsItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onPrepareOptionsMenu(menu : JMenu) : boolean; cdecl;               // (Landroid/view/Menu;)Z A: $1
    function onPreparePanel(featureId : Integer; view : JView; menu : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $1
    function onRetainNonConfigurationInstance : JObject; cdecl;                 // ()Ljava/lang/Object; A: $1
    function onSearchRequested : boolean; cdecl;                                // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function requestWindowFeature(featureId : Integer) : boolean; cdecl;        // (I)Z A: $11
    function showDialog(id : Integer; args : JBundle) : boolean; cdecl; overload;// (ILandroid/os/Bundle;)Z A: $11
    function startActionMode(callback : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function startActivityIfNeeded(intent : JIntent; requestCode : Integer) : boolean; cdecl;// (Landroid/content/Intent;I)Z A: $1
    function startNextMatchingActivity(intent : JIntent) : boolean; cdecl;      // (Landroid/content/Intent;)Z A: $1
    procedure addContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure closeContextMenu ; cdecl;                                         // ()V A: $1
    procedure closeOptionsMenu ; cdecl;                                         // ()V A: $1
    procedure dismissDialog(id : Integer) ; cdecl;                              // (I)V A: $11
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure finishActivity(requestCode : Integer) ; cdecl;                    // (I)V A: $1
    procedure finishActivityFromChild(child : JActivity; requestCode : Integer) ; cdecl;// (Landroid/app/Activity;I)V A: $1
    procedure finishFromChild(child : JActivity) ; cdecl;                       // (Landroid/app/Activity;)V A: $1
    procedure invalidateOptionsMenu ; cdecl;                                    // ()V A: $1
    procedure onActionModeFinished(mode : JActionMode) ; cdecl;                 // (Landroid/view/ActionMode;)V A: $1
    procedure onActionModeStarted(mode : JActionMode) ; cdecl;                  // (Landroid/view/ActionMode;)V A: $1
    procedure onAttachFragment(fragment : JFragment) ; cdecl;                   // (Landroid/app/Fragment;)V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onBackPressed ; cdecl;                                            // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onContextMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onOptionsMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onPanelClosed(featureId : Integer; menu : JMenu) ; cdecl;         // (ILandroid/view/Menu;)V A: $1
    procedure onUserInteraction ; cdecl;                                        // ()V A: $1
    procedure onWindowAttributesChanged(params : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure openContextMenu(view : JView) ; cdecl;                            // (Landroid/view/View;)V A: $1
    procedure openOptionsMenu ; cdecl;                                          // ()V A: $1
    procedure overridePendingTransition(enterAnim : Integer; exitAnim : Integer) ; cdecl;// (II)V A: $1
    procedure recreate ; cdecl;                                                 // ()V A: $1
    procedure registerForContextMenu(view : JView) ; cdecl;                     // (Landroid/view/View;)V A: $1
    procedure removeDialog(id : Integer) ; cdecl;                               // (I)V A: $11
    procedure runOnUiThread(action : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $11
    procedure setContentView(layoutResID : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setContentView(view : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setDefaultKeyMode(mode : Integer) ; cdecl;                        // (I)V A: $11
    procedure setFeatureDrawable(featureId : Integer; drawable : JDrawable) ; cdecl;// (ILandroid/graphics/drawable/Drawable;)V A: $11
    procedure setFeatureDrawableAlpha(featureId : Integer; alpha : Integer) ; cdecl;// (II)V A: $11
    procedure setFeatureDrawableResource(featureId : Integer; resId : Integer) ; cdecl;// (II)V A: $11
    procedure setFeatureDrawableUri(featureId : Integer; uri : JUri) ; cdecl;   // (ILandroid/net/Uri;)V A: $11
    procedure setFinishOnTouchOutside(finish : boolean) ; cdecl;                // (Z)V A: $1
    procedure setIntent(newIntent : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
    procedure setProgress(progress : Integer) ; cdecl;                          // (I)V A: $11
    procedure setProgressBarIndeterminate(indeterminate : boolean) ; cdecl;     // (Z)V A: $11
    procedure setProgressBarIndeterminateVisibility(visible : boolean) ; cdecl; // (Z)V A: $11
    procedure setProgressBarVisibility(visible : boolean) ; cdecl;              // (Z)V A: $11
    procedure setRequestedOrientation(requestedOrientation : Integer) ; cdecl;  // (I)V A: $1
    procedure setResult(resultCode : Integer) ; cdecl; overload;                // (I)V A: $11
    procedure setResult(resultCode : Integer; data : JIntent) ; cdecl; overload;// (ILandroid/content/Intent;)V A: $11
    procedure setSecondaryProgress(secondaryProgress : Integer) ; cdecl;        // (I)V A: $11
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
    procedure setTitleColor(textColor : Integer) ; cdecl;                       // (I)V A: $1
    procedure setVisible(visible : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVolumeControlStream(streamType : Integer) ; cdecl;             // (I)V A: $11
    procedure showDialog(id : Integer) ; cdecl; overload;                       // (I)V A: $11
    procedure startActivities(intents : TJavaArray<JIntent>) ; cdecl;           // ([Landroid/content/Intent;)V A: $1
    procedure startActivity(intent : JIntent) ; cdecl;                          // (Landroid/content/Intent;)V A: $1
    procedure startActivityForResult(intent : JIntent; requestCode : Integer) ; cdecl;// (Landroid/content/Intent;I)V A: $1
    procedure startActivityFromChild(child : JActivity; intent : JIntent; requestCode : Integer) ; cdecl;// (Landroid/app/Activity;Landroid/content/Intent;I)V A: $1
    procedure startActivityFromFragment(fragment : JFragment; intent : JIntent; requestCode : Integer) ; cdecl;// (Landroid/app/Fragment;Landroid/content/Intent;I)V A: $1
    procedure startIntentSender(intent : JIntentSender; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;III)V A: $1
    procedure startIntentSenderForResult(intent : JIntentSender; requestCode : Integer; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer) ; cdecl;// (Landroid/content/IntentSender;ILandroid/content/Intent;III)V A: $1
    procedure startIntentSenderFromChild(child : JActivity; intent : JIntentSender; requestCode : Integer; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer) ; cdecl;// (Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V A: $1
    procedure startManagingCursor(c : JCursor) ; cdecl;                         // (Landroid/database/Cursor;)V A: $1
    procedure startSearch(initialQuery : JString; selectInitialQuery : boolean; appSearchData : JBundle; globalSearch : boolean) ; cdecl;// (Ljava/lang/String;ZLandroid/os/Bundle;Z)V A: $1
    procedure stopManagingCursor(c : JCursor) ; cdecl;                          // (Landroid/database/Cursor;)V A: $1
    procedure takeKeyEvents(get : boolean) ; cdecl;                             // (Z)V A: $1
    procedure triggerSearch(query : JString; appSearchData : JBundle) ; cdecl;  // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure unregisterForContextMenu(view : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
    property DEFAULT_KEYS_DIALER : Integer read _GetDEFAULT_KEYS_DIALER;        // I A: $19
    property DEFAULT_KEYS_DISABLE : Integer read _GetDEFAULT_KEYS_DISABLE;      // I A: $19
    property DEFAULT_KEYS_SEARCH_GLOBAL : Integer read _GetDEFAULT_KEYS_SEARCH_GLOBAL;// I A: $19
    property DEFAULT_KEYS_SEARCH_LOCAL : Integer read _GetDEFAULT_KEYS_SEARCH_LOCAL;// I A: $19
    property DEFAULT_KEYS_SHORTCUT : Integer read _GetDEFAULT_KEYS_SHORTCUT;    // I A: $19
    property RESULT_CANCELED : Integer read _GetRESULT_CANCELED;                // I A: $19
    property RESULT_FIRST_USER : Integer read _GetRESULT_FIRST_USER;            // I A: $19
    property RESULT_OK : Integer read _GetRESULT_OK;                            // I A: $19
  end;

  [JavaSignature('android/app/Activity')]
  JActivity = interface(JObject)
    ['{830F488E-DD61-4934-B651-99FCE3F973EC}']
    function createPendingResult(requestCode : Integer; data : JIntent; flags : Integer) : JPendingIntent; cdecl;// (ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $1
    function dispatchGenericMotionEvent(ev : JMotionEvent) : boolean; cdecl;    // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchKeyShortcutEvent(event : JKeyEvent) : boolean; cdecl;      // (Landroid/view/KeyEvent;)Z A: $1
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function dispatchTouchEvent(ev : JMotionEvent) : boolean; cdecl;            // (Landroid/view/MotionEvent;)Z A: $1
    function dispatchTrackballEvent(ev : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $1
    function findViewById(id : Integer) : JView; cdecl;                         // (I)Landroid/view/View; A: $1
    function getActionBar : JActionBar; cdecl;                                  // ()Landroid/app/ActionBar; A: $1
    function getCallingActivity : JComponentName; cdecl;                        // ()Landroid/content/ComponentName; A: $1
    function getCallingPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getCurrentFocus : JView; cdecl;                                    // ()Landroid/view/View; A: $1
    function getFragmentManager : JFragmentManager; cdecl;                      // ()Landroid/app/FragmentManager; A: $1
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $1
    function getLastNonConfigurationInstance : JObject; cdecl;                  // ()Ljava/lang/Object; A: $1
    function getLayoutInflater : JLayoutInflater; cdecl;                        // ()Landroid/view/LayoutInflater; A: $1
    function getLoaderManager : JLoaderManager; cdecl;                          // ()Landroid/app/LoaderManager; A: $1
    function getLocalClassName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $1
    function getPreferences(mode : Integer) : JSharedPreferences; cdecl;        // (I)Landroid/content/SharedPreferences; A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTaskId : Integer; cdecl;                                        // ()I A: $1
    function getWallpaperDesiredMinimumHeight : Integer; cdecl;                 // ()I A: $1
    function getWallpaperDesiredMinimumWidth : Integer; cdecl;                  // ()I A: $1
    function getWindow : JWindow; cdecl;                                        // ()Landroid/view/Window; A: $1
    function getWindowManager : JWindowManager; cdecl;                          // ()Landroid/view/WindowManager; A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function isChangingConfigurations : boolean; cdecl;                         // ()Z A: $1
    function isFinishing : boolean; cdecl;                                      // ()Z A: $1
    function isTaskRoot : boolean; cdecl;                                       // ()Z A: $1
    function moveTaskToBack(nonRoot : boolean) : boolean; cdecl;                // (Z)Z A: $1
    function onContextItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onCreateDescription : JCharSequence; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function onCreateOptionsMenu(menu : JMenu) : boolean; cdecl;                // (Landroid/view/Menu;)Z A: $1
    function onCreatePanelMenu(featureId : Integer; menu : JMenu) : boolean; cdecl;// (ILandroid/view/Menu;)Z A: $1
    function onCreatePanelView(featureId : Integer) : JView; cdecl;             // (I)Landroid/view/View; A: $1
    function onCreateThumbnail(outBitmap : JBitmap; canvas : JCanvas) : boolean; cdecl;// (Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z A: $1
    function onCreateView(&name : JString; context : JContext; attrs : JAttributeSet) : JView; cdecl; overload;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $1
    function onCreateView(parent : JView; &name : JString; context : JContext; attrs : JAttributeSet) : JView; cdecl; overload;// (Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $1
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyLongPress(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyShortcut(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onMenuItemSelected(featureId : Integer; item : JMenuItem) : boolean; cdecl;// (ILandroid/view/MenuItem;)Z A: $1
    function onMenuOpened(featureId : Integer; menu : JMenu) : boolean; cdecl;  // (ILandroid/view/Menu;)Z A: $1
    function onOptionsItemSelected(item : JMenuItem) : boolean; cdecl;          // (Landroid/view/MenuItem;)Z A: $1
    function onPrepareOptionsMenu(menu : JMenu) : boolean; cdecl;               // (Landroid/view/Menu;)Z A: $1
    function onPreparePanel(featureId : Integer; view : JView; menu : JMenu) : boolean; cdecl;// (ILandroid/view/View;Landroid/view/Menu;)Z A: $1
    function onRetainNonConfigurationInstance : JObject; cdecl;                 // ()Ljava/lang/Object; A: $1
    function onSearchRequested : boolean; cdecl;                                // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
    function onWindowStartingActionMode(callback : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function startActionMode(callback : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $1
    function startActivityIfNeeded(intent : JIntent; requestCode : Integer) : boolean; cdecl;// (Landroid/content/Intent;I)Z A: $1
    function startNextMatchingActivity(intent : JIntent) : boolean; cdecl;      // (Landroid/content/Intent;)Z A: $1
    procedure addContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure closeContextMenu ; cdecl;                                         // ()V A: $1
    procedure closeOptionsMenu ; cdecl;                                         // ()V A: $1
    procedure dump(prefix : JString; fd : JFileDescriptor; writer : JPrintWriter; args : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure finishActivity(requestCode : Integer) ; cdecl;                    // (I)V A: $1
    procedure finishActivityFromChild(child : JActivity; requestCode : Integer) ; cdecl;// (Landroid/app/Activity;I)V A: $1
    procedure finishFromChild(child : JActivity) ; cdecl;                       // (Landroid/app/Activity;)V A: $1
    procedure invalidateOptionsMenu ; cdecl;                                    // ()V A: $1
    procedure onActionModeFinished(mode : JActionMode) ; cdecl;                 // (Landroid/view/ActionMode;)V A: $1
    procedure onActionModeStarted(mode : JActionMode) ; cdecl;                  // (Landroid/view/ActionMode;)V A: $1
    procedure onAttachFragment(fragment : JFragment) ; cdecl;                   // (Landroid/app/Fragment;)V A: $1
    procedure onAttachedToWindow ; cdecl;                                       // ()V A: $1
    procedure onBackPressed ; cdecl;                                            // ()V A: $1
    procedure onConfigurationChanged(newConfig : JConfiguration) ; cdecl;       // (Landroid/content/res/Configuration;)V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure onContextMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onCreateContextMenu(menu : JContextMenu; v : JView; menuInfo : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $1
    procedure onDetachedFromWindow ; cdecl;                                     // ()V A: $1
    procedure onLowMemory ; cdecl;                                              // ()V A: $1
    procedure onOptionsMenuClosed(menu : JMenu) ; cdecl;                        // (Landroid/view/Menu;)V A: $1
    procedure onPanelClosed(featureId : Integer; menu : JMenu) ; cdecl;         // (ILandroid/view/Menu;)V A: $1
    procedure onUserInteraction ; cdecl;                                        // ()V A: $1
    procedure onWindowAttributesChanged(params : JWindowManager_LayoutParams) ; cdecl;// (Landroid/view/WindowManager$LayoutParams;)V A: $1
    procedure onWindowFocusChanged(hasFocus : boolean) ; cdecl;                 // (Z)V A: $1
    procedure openContextMenu(view : JView) ; cdecl;                            // (Landroid/view/View;)V A: $1
    procedure openOptionsMenu ; cdecl;                                          // ()V A: $1
    procedure overridePendingTransition(enterAnim : Integer; exitAnim : Integer) ; cdecl;// (II)V A: $1
    procedure recreate ; cdecl;                                                 // ()V A: $1
    procedure registerForContextMenu(view : JView) ; cdecl;                     // (Landroid/view/View;)V A: $1
    procedure setContentView(layoutResID : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setContentView(view : JView) ; cdecl; overload;                   // (Landroid/view/View;)V A: $1
    procedure setContentView(view : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure setFinishOnTouchOutside(finish : boolean) ; cdecl;                // (Z)V A: $1
    procedure setIntent(newIntent : JIntent) ; cdecl;                           // (Landroid/content/Intent;)V A: $1
    procedure setRequestedOrientation(requestedOrientation : Integer) ; cdecl;  // (I)V A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
    procedure setTitleColor(textColor : Integer) ; cdecl;                       // (I)V A: $1
    procedure setVisible(visible : boolean) ; cdecl;                            // (Z)V A: $1
    procedure startActivities(intents : TJavaArray<JIntent>) ; cdecl;           // ([Landroid/content/Intent;)V A: $1
    procedure startActivity(intent : JIntent) ; cdecl;                          // (Landroid/content/Intent;)V A: $1
    procedure startActivityForResult(intent : JIntent; requestCode : Integer) ; cdecl;// (Landroid/content/Intent;I)V A: $1
    procedure startActivityFromChild(child : JActivity; intent : JIntent; requestCode : Integer) ; cdecl;// (Landroid/app/Activity;Landroid/content/Intent;I)V A: $1
    procedure startActivityFromFragment(fragment : JFragment; intent : JIntent; requestCode : Integer) ; cdecl;// (Landroid/app/Fragment;Landroid/content/Intent;I)V A: $1
    procedure startIntentSender(intent : JIntentSender; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;III)V A: $1
    procedure startIntentSenderForResult(intent : JIntentSender; requestCode : Integer; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer) ; cdecl;// (Landroid/content/IntentSender;ILandroid/content/Intent;III)V A: $1
    procedure startIntentSenderFromChild(child : JActivity; intent : JIntentSender; requestCode : Integer; fillInIntent : JIntent; flagsMask : Integer; flagsValues : Integer; extraFlags : Integer) ; cdecl;// (Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V A: $1
    procedure startManagingCursor(c : JCursor) ; cdecl;                         // (Landroid/database/Cursor;)V A: $1
    procedure startSearch(initialQuery : JString; selectInitialQuery : boolean; appSearchData : JBundle; globalSearch : boolean) ; cdecl;// (Ljava/lang/String;ZLandroid/os/Bundle;Z)V A: $1
    procedure stopManagingCursor(c : JCursor) ; cdecl;                          // (Landroid/database/Cursor;)V A: $1
    procedure takeKeyEvents(get : boolean) ; cdecl;                             // (Z)V A: $1
    procedure triggerSearch(query : JString; appSearchData : JBundle) ; cdecl;  // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure unregisterForContextMenu(view : JView) ; cdecl;                   // (Landroid/view/View;)V A: $1
  end;

  TJActivity = class(TJavaGenericImport<JActivityClass, JActivity>)
  end;

const
  TJActivityRESULT_CANCELED = 0;
  TJActivityRESULT_OK = -1;
  TJActivityRESULT_FIRST_USER = 1;
  TJActivityDEFAULT_KEYS_DISABLE = 0;
  TJActivityDEFAULT_KEYS_DIALER = 1;
  TJActivityDEFAULT_KEYS_SHORTCUT = 2;
  TJActivityDEFAULT_KEYS_SEARCH_LOCAL = 3;
  TJActivityDEFAULT_KEYS_SEARCH_GLOBAL = 4;

implementation

end.
