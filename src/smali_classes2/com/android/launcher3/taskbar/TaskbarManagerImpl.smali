.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Lcom/android/app/displaylib/DisplayDecorationListener;


# static fields
.field public static final NAV_BAR_KIDS_MODE:Landroid/net/Uri;

.field public static final TASKBAR_UI_THREAD:Lcom/android/launcher3/util/LooperExecutor;

.field public static final USER_SETUP_COMPLETE_URI:Landroid/net/Uri;


# instance fields
.field public mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final mActivityOnDestroyCallback:Ljava/lang/Runnable;

.field public final mAddedRootLayouts:Landroid/util/SparseBooleanArray;

.field public final mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

.field public final mBaseContext:Landroid/content/Context;

.field public final mBaseWindowManager:Landroid/view/WindowManager;

.field public mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

.field public final mComponentCallbacks:Landroid/util/SparseArray;

.field public final mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

.field public final mDesktopVisibilityListener:Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;

.field public mDeviceUnlocked:Z

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

.field public final mExternalDeviceProfiles:Landroid/util/SparseArray;

.field public final mGrowthBroadcastReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final mNavButtonControllers:Landroid/util/SparseArray;

.field public final mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

.field public final mOnSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field public mPrimaryComponentCallbacks:Landroid/content/ComponentCallbacks;

.field public final mPrimaryDisplayId:I

.field public mPrimaryNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final mPrimaryWindowContext:Landroid/content/Context;

.field public final mPrimaryWindowManager:Landroid/view/WindowManager;

.field public mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field public final mRecreationListener:Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;

.field public final mRootLayouts:Landroid/util/SparseArray;

.field public final mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final mTaskbarBroadcastReceivers:Ljava/util/Map;

.field public final mTaskbarDesktopModeListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;

.field public final mTaskbarPinningPreferenceChangeListener:Lcom/android/launcher3/LauncherPrefChangeListener;

.field public final mTaskbarSharedStates:Ljava/util/Map;

.field public final mTaskbars:Ljava/util/Map;

.field public final mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public mUnfoldTransitionProgressListener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field public mUserUnlocked:Z

.field public final mWindowContexts:Landroid/util/SparseArray;


# direct methods
.method public static synthetic $r8$lambda$JFS1-82V1LOu-mfNIenNxnDhG3U(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KokR3QRF1wS4E8MwU8olrtA8ZMg(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;ILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$getSharedStateForDisplay$2(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OsDUuk0--ddDyuLYVwbjCJ852hA(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$3(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yCQcnSOKxCLvETV_JevulM9wm60(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$0(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBaseContext(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDebugActivityDeviceProfileChanged(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrimaryDisplayId(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentsViewContainer(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbars(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUnfoldProgressProvider(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmActivity(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRecentsViewContainer(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateExternalDeviceProfile(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createExternalDeviceProfile(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdebugPrimaryTaskbar(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdestroyTaskbarForDisplay(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroyTaskbarForDisplay(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetDeviceProfile(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSharedStateForDisplay(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetWindowContext(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misTaskbarEnabled(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;ILcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isTaskbarEnabled(ILcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 163
    const-string v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 166
    const-string v0, "nav_bar_kids_mode"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    .line 169
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    const-string v1, "TASKBAR_UI_THREAD"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->TASKBAR_UI_THREAD:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance p4, Lcom/android/launcher3/taskbar/unfold/NonDestroyableScopedUnfoldTransitionProgressProvider;

    invoke-direct {p4}, Lcom/android/launcher3/taskbar/unfold/NonDestroyableScopedUnfoldTransitionProgressProvider;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 194
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    .line 196
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    .line 198
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRootLayouts:Landroid/util/SparseArray;

    .line 200
    new-instance p4, Landroid/util/SparseBooleanArray;

    invoke-direct {p4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAddedRootLayouts:Landroid/util/SparseBooleanArray;

    .line 202
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavButtonControllers:Landroid/util/SparseArray;

    .line 205
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mComponentCallbacks:Landroid/util/SparseArray;

    .line 207
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mExternalDeviceProfiles:Landroid/util/SparseArray;

    .line 215
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarSharedStates:Ljava/util/Map;

    .line 217
    new-instance p4, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;

    invoke-direct {p4, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarPinningPreferenceChangeListener:Lcom/android/launcher3/LauncherPrefChangeListener;

    .line 228
    new-instance p4, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;

    invoke-direct {p4, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDesktopVisibilityListener:Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;

    .line 276
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/TaskbarManagerImpl-IA;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecreationListener:Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;

    .line 320
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mOnSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 325
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarDesktopModeListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;

    .line 370
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarBroadcastReceivers:Ljava/util/Map;

    .line 377
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    .line 404
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$5;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$5;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldTransitionProgressListener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 1931
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    .line 440
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 441
    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseWindowManager:Landroid/view/WindowManager;

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 443
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->attachPinningSharedPreferenceChangeListener(Landroid/content/Context;)V

    .line 444
    sget-object v4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {v5, p4}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerDesktopVisibilityListener(Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;)V

    .line 446
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 447
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    .line 448
    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 451
    const-string p2, "TaskbarManager constructor"

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 452
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 453
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createWindowContext(I)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    .line 454
    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addWindowContextToMap(ILandroid/content/Context;)V

    .line 455
    const-class p3, Landroid/view/WindowManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowManager:Landroid/view/WindowManager;

    .line 456
    invoke-virtual {v4, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 457
    invoke-virtual {p3, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerTaskbarDesktopModeListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;)V

    .line 459
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarRootLayout(I)V

    .line 460
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createNavButtonController(I)V

    .line 461
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createAndRegisterComponentCallbacks(I)V

    .line 463
    sget-object p3, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/util/SettingsCache;

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 464
    invoke-virtual {p4, v2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 465
    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/SettingsCache;

    sget-object p4, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    .line 466
    invoke-virtual {p3, p4, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 467
    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 468
    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 470
    invoke-virtual {p5, p0, p6}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;)V

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {}, Lcom/android/quickstep/SystemDecorationChangeObserver;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 473
    invoke-virtual {p3, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver;->registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V

    .line 474
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addSystemDecorationForDisplaysAtBoot()V

    .line 476
    :goto_0
    new-instance p3, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object p4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    sget-object p5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p6, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda3;

    invoke-direct {p6, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    invoke-direct {p3, p2, p4, p5, p6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 482
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 495
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mGrowthBroadcastReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 503
    invoke-static {p1}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 504
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarBootAppContext;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    :cond_1
    const/4 p1, 0x0

    .line 506
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    .line 508
    const-string p1, "TaskbarManager created"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addRecreationListener(I)V
    .locals 2

    .line 1473
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    if-nez v0, :cond_0

    return-void

    .line 1477
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecreationListener:Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/DisplayController;->addChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    return-void
.end method

.method public final addSystemDecorationForDisplaysAtBoot()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 520
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 521
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onDisplayAddSystemDecorations(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final addTaskbarRootLayoutToMap(ILandroid/widget/FrameLayout;)V
    .locals 1

    .line 1691
    const-string v0, "addTaskbarRootLayoutToMap: "

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1692
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRootLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRootLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1696
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addTaskbarRootLayoutToMap: finished! mRootLayouts.size()="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRootLayouts:Landroid/util/SparseArray;

    .line 1697
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1696
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void
.end method

.method public final addTaskbarRootViewToWindow(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4

    .line 1238
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v0

    .line 1239
    const-string v1, "addTaskbarRootViewToWindow:"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1241
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1242
    const-string p1, "addTaskbarRootViewToWindow: display null"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void

    .line 1246
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isTaskbarRootLayoutAddedForDisplay(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1247
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarRootLayoutForDisplay(I)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 1248
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowManager(I)Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1250
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAddedRootLayouts:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 1254
    const-string p1, "rootLayout is NULL!"

    goto :goto_0

    :cond_2
    const-string p1, "rootLayout exists!"

    :goto_0
    if-nez v2, :cond_3

    .line 1255
    const-string v1, "windowManager is NULL!"

    goto :goto_1

    .line 1256
    :cond_3
    const-string v1, "windowManager exists!"

    .line 1257
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTaskbarRootViewToWindow: \n\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\t"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void

    .line 1262
    :cond_4
    const-string p1, "addTaskbarRootViewToWindow: rootLayout already added!"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void
.end method

.method public final addTaskbarToMap(ILcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1626
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addWindowContextToMap(ILandroid/content/Context;)V
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1801
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public appTransitionPending(Z)V
    .locals 1

    .line 955
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 957
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->appTransitionPending(Z)V

    :cond_0
    return-void
.end method

.method public final attachPinningSharedPreferenceChangeListener(Landroid/content/Context;)V
    .locals 2

    .line 781
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarPinningPreferenceChangeListener:Lcom/android/launcher3/LauncherPrefChangeListener;

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/Item;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 0

    .line 926
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 928
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->checkNavBarModes()V

    :cond_0
    return-void
.end method

.method public createAllAppsPendingIntent(Ljava/util/concurrent/Executor;)Landroid/app/PendingIntent;
    .locals 2

    .line 1882
    new-instance v0, Landroid/app/PendingIntent;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;-><init>(Ljava/util/concurrent/Executor;Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    invoke-direct {v0, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    return-object v0
.end method

.method public final createAndRegisterComponentCallbacks(I)V
    .locals 2

    .line 1497
    const-string v0, "createAndRegisterComponentCallbacks"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1498
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$6;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)V

    .line 1555
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1556
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 1557
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    .line 1559
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mComponentCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1560
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowContext(I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final createExternalDeviceProfile(I)V
    .locals 2

    .line 1417
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1420
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 1425
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    .line 1424
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 1430
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowContext(I)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    return-void

    .line 1435
    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->createDeviceProfileForSecondaryDisplay(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1437
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mExternalDeviceProfiles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    .line 615
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 616
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public final createNavButtonController(I)V
    .locals 8

    .line 1587
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1588
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 1591
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/android/quickstep/util/ContextualSearchInvoker;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;-><init>(ILcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/SystemUiProxy;Landroid/os/Handler;Lcom/android/quickstep/util/ContextualSearchInvoker;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    return-void

    :cond_0
    move v2, p1

    .line 1595
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 1598
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/android/quickstep/util/ContextualSearchInvoker;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    move v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;-><init>(ILcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/SystemUiProxy;Landroid/os/Handler;Lcom/android/quickstep/util/ContextualSearchInvoker;)V

    move v2, v3

    .line 1601
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavButtonControllers:Landroid/util/SparseArray;

    invoke-virtual {p0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final createTaskbarActivityContext(Lcom/android/launcher3/DeviceProfile;I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 10

    .line 1388
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1390
    const-string v0, "createTaskbarActivityContext: display null"

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-object v2

    .line 1394
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    const/16 v4, 0x7e8

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v3

    .line 1397
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowContext(I)Landroid/content/Context;

    move-result-object v0

    .line 1398
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    if-eqz v2, :cond_1

    .line 1399
    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarBootAppContext;->wrapWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 1402
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1403
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getNavButtonController(I)Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 1404
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPrimaryDisplayId()I

    move-result v8

    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 1405
    invoke-virtual {v4, v9}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/android/quickstep/SystemUiProxy;

    move-object v4, p1

    move v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(ILandroid/content/Context;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;ZILcom/android/quickstep/SystemUiProxy;)V

    .line 1407
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addTaskbarToMap(ILcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-object v0
.end method

.method public final createTaskbarRootLayout(I)V
    .locals 2

    .line 1644
    const-string v0, "createTaskbarRootLayout: "

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1645
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowContext(I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$7;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Landroid/content/Context;I)V

    .line 1659
    const-string v1, "createTaskbarRootLayout: adding to map"

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1660
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addTaskbarRootLayoutToMap(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final createTaskbarUIControllerForNonDefaultDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 2

    .line 725
    const-string v0, "createTaskbarUIControllerForNonDefaultDisplay"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 726
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 727
    invoke-virtual {v0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 730
    instance-of v1, v0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarUIControllerForRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    return-object p0

    .line 734
    :cond_0
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    return-object p0
.end method

.method public final createTaskbarUIControllerForRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;I)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 2

    .line 742
    const-string v0, "createTaskbarUIControllerForRecentsViewContainer"

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 743
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 744
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz p2, :cond_0

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 750
    new-instance p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    new-instance p2, Lcom/android/launcher3/LauncherInteractor;

    .line 752
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/LauncherInteractor;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/util/concurrent/Executor;)V

    .line 753
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 754
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;-><init>(Lcom/android/launcher3/LauncherInteractor;Lcom/android/launcher3/LauncherUiState;Lcom/android/quickstep/HomeVisibilityState;)V

    return-object p1

    .line 758
    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/RecentsActivity;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    .line 759
    new-instance p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    return-object p0

    .line 761
    :cond_1
    instance-of p0, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 762
    new-instance p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    return-object p0

    .line 764
    :cond_2
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    return-object p0
.end method

.method public final createWindowContext(I)Landroid/content/Context;
    .locals 6

    .line 1723
    const-string v0, "createWindowContext: "

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1724
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1726
    const-string v0, "createWindowContext: display null!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-object v1

    .line 1731
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v2

    const/16 v3, 0x7e3

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x7e8

    .line 1734
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createWindowContext: windowType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_2

    .line 1736
    const-string v3, "TYPE_NAVIGATION_BAR"

    goto :goto_1

    :cond_2
    const-string v3, "TYPE_NAVIGATION_BAR_PANEL"

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1734
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1738
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final debugPrimaryTaskbar(Ljava/lang/String;)V
    .locals 2

    .line 1868
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;IZ)V

    return-void
.end method

.method public debugPrimaryTaskbar(Ljava/lang/String;Z)V
    .locals 1

    .line 1877
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;IZ)V

    return-void
.end method

.method public debugTaskbarManager(Ljava/lang/String;I)V
    .locals 2

    .line 1839
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " displayId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isDefaultDisplay="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isDefaultDisplay(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1842
    const-string p0, "TaskbarManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final debugTaskbarManager(Ljava/lang/String;IZ)V
    .locals 2

    .line 1853
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 1854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " displayId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isDefaultDisplay="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isDefaultDisplay(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-eqz p3, :cond_0

    .line 1857
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->generateVerboseLogs(Ljava/util/StringJoiner;I)V

    .line 1859
    :cond_0
    const-string p0, "TaskbarManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1168
    const-string v0, "TaskbarManager#destroy()"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1169
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 1171
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    if-eqz v1, :cond_0

    .line 1172
    invoke-virtual {v1}, Lcom/android/launcher3/util/SandboxContext;->onDestroy()V

    .line 1174
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 1176
    const-string v0, "destroy: removing activity callbacks"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 1177
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarDesktopModeListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;

    .line 1178
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->unregisterTaskbarDesktopModeListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$TaskbarDesktopModeListener;)V

    .line 1180
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDesktopVisibilityListener:Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;

    .line 1181
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->unregisterDesktopVisibilityListener(Lcom/android/launcher3/util/window/WindowManagerProxy$DesktopVisibilityListener;)V

    .line 1182
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarPinningPreferenceChangeListener:Lcom/android/launcher3/LauncherPrefChangeListener;

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    filled-new-array {v2, v3}, [Lcom/android/launcher3/Item;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 1187
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeActivityCallbacksAndListeners()V

    .line 1188
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroySharedStateForAllDisplays()V

    .line 1189
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mGrowthBroadcastReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1190
    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 1193
    :cond_1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeRecreationListener(I)V

    .line 1194
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mOnSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 1195
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 1196
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mOnSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 1197
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 1198
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    .line 1199
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    invoke-virtual {v0, p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V

    goto :goto_0

    .line 1202
    :cond_2
    invoke-static {}, Lcom/android/quickstep/SystemDecorationChangeObserver;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 1203
    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemDecorationChangeObserver;->unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V

    .line 1205
    :goto_0
    const-string v0, "destroy: unregistering component callbacks"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 1206
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeAndUnregisterComponentCallbacks(I)V

    .line 1207
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 1209
    const-string v0, "destroy: destroying all taskbars!"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 1210
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeWindowContextFromMap(I)V

    .line 1211
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroyAllTaskbars()V

    .line 1212
    const-string v0, "destroy: finished!"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    return-void
.end method

.method public final destroyAllTaskbars()V
    .locals 4

    .line 535
    const-string v0, "destroyAllTaskbars"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 536
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 538
    const-string v3, "destroyAllTaskbars: call destroyTaskbarForDisplay"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroyTaskbarForDisplay(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 541
    const-string v1, "destroyAllTaskbars: call removeTaskbarRootViewFromWindow"

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 543
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeTaskbarRootViewFromWindow(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final destroySharedStateForAllDisplays()V
    .locals 2

    .line 1358
    const-string v0, "getSharedStateForDisplay: destroying all shared state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;Z)V

    .line 1361
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarBroadcastReceivers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 1362
    invoke-virtual {v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    goto :goto_0

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarBroadcastReceivers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1366
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarSharedStates:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final destroySharedStateForDisplay(I)V
    .locals 2

    .line 1371
    const-string v0, "getSharedStateForDisplay: destroying shared state"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1372
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarBroadcastReceivers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 1377
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarSharedStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final destroyTaskbarForDisplay(I)V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v0, :cond_0

    .line 550
    const-string v0, "destroyTaskbarForDisplay: taskbar is NULL!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void

    .line 553
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroyTaskbarForDisplay(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void
.end method

.method public final destroyTaskbarForDisplay(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 557
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v0

    .line 558
    const-string v1, "destroyTaskbarForDisplay"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 559
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroy()V

    .line 561
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeTaskbarFromMap(I)V

    .line 563
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 564
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isTaskbarEnabled(ILcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 565
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeTaskbarRootViewFromWindow(I)V

    return-void
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 1

    .line 978
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    .line 979
    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarDisplayId:I

    .line 980
    iput p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState1:I

    .line 981
    iput p3, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState2:I

    .line 982
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 984
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableNavBarElements(IIIZ)V

    :cond_0
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmUserUnlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmDeviceUnlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDeviceUnlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\thasBootAppContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1225
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tTaskbar at display "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t\tTaskbarActivityContext: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1232
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 0

    .line 933
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 935
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->finishBarAnimations()V

    :cond_0
    return-void
.end method

.method public final generateVerboseLogs(Ljava/util/StringJoiner;I)V
    .locals 5

    .line 1889
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1890
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1892
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 1894
    const-string p0, "windowContext is null!"

    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void

    .line 1899
    :cond_1
    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    if-eqz v4, :cond_3

    .line 1900
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1901
    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v2, v1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 1904
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mActivity and mWindowContext agree taskbarIsPresent="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1905
    const-string p0, "TaskbarManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1909
    :cond_4
    const-string p2, "mActivity & mWindowContext device profiles have different values, add more logs."

    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1911
    const-string p2, "\tmActivity logs:"

    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1912
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tmActivity="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1913
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p2, :cond_5

    .line 1914
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tmActivity.getResources().getConfiguration()="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1915
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1914
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1916
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\tmActivity.getDeviceProfile().isTaskbarPresent="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1919
    :cond_5
    const-string p2, "\tWindowContext logs:"

    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1920
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t\tWindowContext="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1921
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t\tWindowContext.getResources().getConfiguration()="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1921
    invoke-virtual {p1, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 1923
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    if-eqz p0, :cond_6

    .line 1924
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\t\tgetDeviceProfile(mPrimaryWindowContext).isTaskbarPresent="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void

    .line 1927
    :cond_6
    const-string p0, "\t\tCouldn\'t get DeviceProfile because !mUserUnlocked"

    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method public getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 1

    .line 1216
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;
    .locals 2

    .line 1446
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    if-nez v0, :cond_0

    return-object v1

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    .line 1450
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 1456
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1457
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0

    .line 1460
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mExternalDeviceProfiles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public final getDisplay(I)Landroid/view/Display;
    .locals 2

    .line 1742
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1743
    const-string v0, "cannot get DisplayManager"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-object v1

    .line 1747
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1749
    const-string v0, "Cannot get display!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-object v1

    .line 1753
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public final getFocusedDisplayId()I
    .locals 1

    .line 1822
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/FocusState;->getFocusedDisplayId()I

    move-result p0

    return p0
.end method

.method public final getNavButtonController(I)Lcom/android/launcher3/taskbar/TaskbarNavButtonController;
    .locals 1

    .line 1606
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    return-object p0

    .line 1607
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavButtonControllers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    return-object p0
.end method

.method public getPerWindowUiExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 526
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->TASKBAR_UI_THREAD:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method public getPrimaryDisplayId()I
    .locals 0

    .line 1829
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    return p0
.end method

.method public getPrimaryWindowContext()Landroid/content/Context;
    .locals 0

    .line 1769
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .locals 6

    .line 1326
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarSharedStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-direct {v2}, Lcom/android/launcher3/taskbar/TaskbarSharedState;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 1328
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarSharedStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarSystemActionPendingIntent:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1335
    const-string v1, "getSharedStateForDisplay: initialising shared state"

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1337
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1338
    new-instance v2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)V

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 1343
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbarBroadcastReceivers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    new-instance p0, Landroid/content/Intent;

    const-string p1, "ACTION_SHOW_TASKBAR"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v3, 0xc000000

    const/16 v4, 0x1f3

    .line 1345
    invoke-static {v1, v4, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarSystemActionPendingIntent:Landroid/app/PendingIntent;

    .line 1350
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {v2, p0, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;I)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    :cond_0
    return-object v0
.end method

.method public getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1322
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public final getTaskbarRootLayoutForDisplay(I)Landroid/widget/FrameLayout;
    .locals 1

    .line 1674
    const-string v0, "getTaskbarRootLayoutForDisplay:"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1675
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRootLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 1679
    :cond_0
    const-string v0, "getTaskbarRootLayoutForDisplay: rootLayout is null!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUIControllerForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 0

    .line 1294
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-object p0
.end method

.method public final getUnfoldTransitionProgressProviderForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 1

    .line 712
    const-string v0, "getUnfoldTransitionProgressProviderForActivity"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 714
    instance-of p0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 715
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getUnfoldTransitionProgressProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWindowContext(I)Landroid/content/Context;
    .locals 1

    .line 1763
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1764
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final getWindowManager(I)Landroid/view/WindowManager;
    .locals 1

    .line 1779
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1780
    const-string v0, "cannot get mPrimaryWindowManager"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1781
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowManager:Landroid/view/WindowManager;

    return-object p0

    .line 1784
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1786
    const-string v0, "cannot get externalDisplayContext"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 1790
    :cond_1
    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method public final isDefaultDisplay(I)Z
    .locals 0

    .line 1664
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExternalDisplay(I)Z
    .locals 1

    .line 1817
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTaskbarEnabled(ILcom/android/launcher3/DeviceProfile;)Z
    .locals 4

    .line 962
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p2

    iget-wide v0, p2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide v2, 0x2000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 965
    const-string v1, "No taskbar due to SYSUI_STATE_NAVIGATION_BAR_DISABLED"

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    :cond_1
    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public final isTaskbarRootLayoutAddedForDisplay(I)Z
    .locals 0

    .line 1310
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAddedRootLayouts:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$getSharedStateForDisplay$2(ILandroid/content/Intent;)V
    .locals 0

    .line 1342
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->showTaskbarFromBroadcast(Landroid/content/Intent;I)V

    return-void
.end method

.method public final synthetic lambda$new$0(Z)V
    .locals 0

    .line 321
    const-string p1, "Settings changed! Recreating Taskbar!"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbars()V

    return-void
.end method

.method public final synthetic lambda$new$1(Landroid/content/Intent;)V
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroyAllTaskbars()V

    return-void
.end method

.method public final synthetic lambda$new$3(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1932
    const-string p1, "mActivity onDeviceProfileChanged"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 4

    .line 1036
    const-string v0, "onDisplayAddSystemDecorations: "

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1037
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1039
    const-string v0, "onDisplayAddSystemDecorations: can\'t find display!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void

    .line 1043
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayAddSystemDecorations: not an external display! | isExternalDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void

    .line 1049
    :cond_1
    const-string v0, "onDisplayAddSystemDecorations: creating new windowContext!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1051
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createWindowContext(I)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1053
    const-string v1, "onDisplayAddSystemDecorations: add new windowContext to map!"

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1055
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseWindowManager:Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1056
    invoke-interface {v1, p1}, Landroid/view/WindowManager;->shouldShowSystemDecors(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    .line 1057
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_3

    .line 1058
    const-string v0, "WindowManager is null!"

    goto :goto_0

    :cond_3
    const-string v0, "WindowManager exists"

    :goto_0
    if-eqz v1, :cond_4

    .line 1059
    invoke-interface {v1, p1}, Landroid/view/WindowManager;->shouldShowSystemDecors(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 1060
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisplayAddSystemDecorations:\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tshowSystemDecors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void

    .line 1065
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addWindowContextToMap(ILandroid/content/Context;)V

    .line 1066
    const-string v0, "onDisplayAddSystemDecorations: creating RootLayout!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1068
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createExternalDeviceProfile(I)V

    .line 1070
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1071
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarRootLayout(I)V

    .line 1073
    const-string v0, "onDisplayAddSystemDecorations: creating NavButtonController!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1075
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createNavButtonController(I)V

    .line 1077
    const-string v0, "onDisplayAddSystemDecorations: createAndRegisterComponentCallbacks!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1080
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createAndRegisterComponentCallbacks(I)V

    .line 1082
    const-string v0, "onDisplayAddSystemDecorations: addRecreationListener!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1084
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addRecreationListener(I)V

    .line 1086
    const-string v0, "onDisplayAddSystemDecorations: recreateTaskbarForDisplay!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1088
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    goto :goto_1

    .line 1090
    :cond_6
    const-string v0, "onDisplayAddSystemDecorations: newWindowContext is NULL!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1094
    :goto_1
    const-string v0, "onDisplayAddSystemDecorations: finished!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 0

    .line 1148
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onDisplayRemoved(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    .line 1103
    const-string v0, "onDisplayRemoved: "

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1104
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisplayRemoved: not an external display! | isExternalDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void

    .line 1111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowContext(I)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1113
    const-string v0, "onDisplayRemoved: removing NavButtonController!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1114
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeNavButtonController(I)V

    .line 1116
    const-string v0, "onDisplayRemoved: removeAndUnregisterComponentCallbacks!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeAndUnregisterComponentCallbacks(I)V

    .line 1120
    const-string v0, "onDisplayRemoved: removeRecreationListener!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1121
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeRecreationListener(I)V

    .line 1123
    const-string v0, "onDisplayRemoved: removing DeviceProfile from map!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1124
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeDeviceProfileFromMap(I)V

    .line 1126
    const-string v0, "onDisplayRemoved: destroying Taskbar!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1127
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroyTaskbarForDisplay(I)V

    .line 1129
    const-string v0, "onDisplayRemoved: removing WindowContext from map!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1130
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeWindowContextFromMap(I)V

    .line 1132
    const-string v0, "onDisplayRemoved: destroying SharedState from map!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1133
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroySharedStateForDisplay(I)V

    .line 1135
    const-string v0, "onDisplayRemoved: finished!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void

    .line 1137
    :cond_1
    const-string v0, "onDisplayRemoved: windowContext is null!"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void
.end method

.method public onLongPressHomeEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 892
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 894
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v1

    iput-boolean p1, v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->assistantLongPressEnabled:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 3

    const/4 v0, 0x0

    .line 1010
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1011
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1012
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    iput p1, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->navButtonsDarkIntensity:F

    .line 1013
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1015
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavButtonsDarkIntensityChanged(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 1

    .line 1021
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    .line 1022
    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mLumaSamplingDisplayId:I

    .line 1023
    iput-boolean p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mIsLumaSamplingEnabled:Z

    .line 1024
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1026
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavigationBarLumaSamplingEnabled(IZ)V

    :cond_0
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 1

    .line 971
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 973
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRotationProposal(IZ)V

    :cond_0
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    .line 989
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    .line 990
    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsDisplayId:I

    .line 991
    iput p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsBehavior:I

    .line 992
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 994
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSystemBarAttributesChanged(II)V

    :cond_0
    return-void
.end method

.method public onSystemUiFlagsChanged(JI)V
    .locals 5

    .line 871
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    if-ne p3, v0, :cond_0

    .line 872
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDeviceUnlocked:Z

    .line 874
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    .line 879
    iget-wide v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    xor-long/2addr v1, p1

    .line 880
    iput-wide p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    const-wide v3, 0x2000000000L

    and-long v0, v1, v3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V

    return-void

    .line 885
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 887
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    :cond_2
    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 3

    const/4 v0, 0x0

    .line 999
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1000
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1001
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    iput p1, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->barMode:I

    .line 1002
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1004
    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTransitionModeUpdated(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onUserUnlocked()V
    .locals 4

    .line 629
    const-string v0, "onUserUnlocked"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 630
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    .line 631
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addRecreationListener(I)V

    .line 632
    const-string v0, "onUserUnlocked: recreating all taskbars!"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mExternalDeviceProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 636
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SandboxContext;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 638
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    const/4 v0, 0x0

    .line 641
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 642
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 643
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mExternalDeviceProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 644
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createExternalDeviceProfile(I)V

    .line 645
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addRecreationListener(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbars()V

    .line 650
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 651
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 652
    const-string v3, "onUserUnlocked: addTaskbarRootViewToWindow()"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addTaskbarRootViewToWindow(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public recreateTaskbarForDisplay(II)V
    .locals 8

    .line 795
    const-string v0, "recreateTaskbarForDisplay: "

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 796
    const-string v0, "recreateTaskbarForDisplay"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 798
    :try_start_0
    const-string v0, "recreateTaskbarForDisplay: getting device profile"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 800
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 803
    iget-boolean v3, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 804
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {v4, v3}, Lcom/android/quickstep/AllAppsActionManager;->setTaskbarPresent(Z)V

    .line 805
    const-string v4, "recreateTaskbarForDisplay: destroying taskbar"

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 806
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroyTaskbarForDisplay(I)V

    .line 808
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 809
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isTaskbarEnabled(ILcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    .line 810
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recreateTaskbarForDisplay: isTaskbarEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " [dp != null (i.e. mUserUnlocked)]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " dp.isTaskbarPresent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 812
    const-string v7, "null"

    goto :goto_4

    :cond_4
    iget-boolean v7, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isTaskbarEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " displayExists="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 810
    invoke-virtual {p0, v6, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    .line 816
    :cond_5
    sget-object v6, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/SystemUiProxy;

    .line 817
    invoke-virtual {v6, v2, v2}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V

    .line 818
    invoke-virtual {v6, v2}, Lcom/android/quickstep/SystemUiProxy;->setHasBubbleBar(Z)V

    if-eqz v5, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_8

    .line 828
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 829
    const-string v4, "recreateTaskbarForDisplay: creating taskbar"

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 830
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarActivityContext(Lcom/android/launcher3/DeviceProfile;I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    if-nez v0, :cond_7

    .line 832
    const-string p2, "recreateTaskbarForDisplay: new taskbar instance is null!"

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 837
    :cond_7
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v4

    .line 838
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 839
    iget-boolean v5, v4, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    iput-boolean v1, v4, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 840
    invoke-virtual {v0, v4, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;I)V

    .line 844
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 845
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarUIControllerForNonDefaultDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    goto :goto_6

    .line 846
    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz p2, :cond_a

    .line 847
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 848
    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarUIControllerForRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p2

    .line 847
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 852
    :cond_a
    :goto_6
    const-string p2, "recreateTaskbarForDisplay: adding rootView"

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 853
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addTaskbarRootViewToWindow(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 854
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarRootLayoutForDisplay(I)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 856
    const-string v1, "recreateTaskbarForDisplay: adding root layout"

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 857
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 858
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 859
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    goto :goto_7

    .line 861
    :cond_b
    const-string p2, "recreateTaskbarForDisplay: taskbarRootLayout is null!"

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 865
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 820
    :cond_c
    :goto_8
    :try_start_2
    const-string p2, "recreateTaskbarForDisplay: exiting bc (!isTaskbarEnabled || !displayExists)"

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 865
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 866
    throw p0
.end method

.method public declared-synchronized recreateTaskbars()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 773
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 774
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 775
    const-string v3, "recreateTaskbars"

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 776
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 778
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final removeActivityCallbacksAndListeners()V
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {v0, v1}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 1154
    const-string v0, "unregistering activity lifecycle callbacks"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/BaseActivity;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 1156
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1157
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getUnfoldTransitionProgressProviderForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldTransitionProgressListener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/util/CallbackController;->removeCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeAndUnregisterComponentCallbacks(I)V
    .locals 2

    .line 1571
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1572
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mComponentCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 1575
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowContext(I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1576
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mComponentCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final removeDeviceProfileFromMap(I)V
    .locals 0

    .line 1469
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mExternalDeviceProfiles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final removeNavButtonController(I)V
    .locals 1

    .line 1611
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1612
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    return-void

    .line 1614
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavButtonControllers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public final removeRecreationListener(I)V
    .locals 2

    .line 1482
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    if-nez v0, :cond_0

    return-void

    .line 1486
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryWindowContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecreationListener:Lcom/android/launcher3/taskbar/TaskbarManagerImpl$RecreationListener;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/util/DisplayController;->removeChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    return-void
.end method

.method public final removeTaskbarFromMap(I)V
    .locals 0

    .line 1635
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mTaskbars:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeTaskbarRootLayoutFromMap(I)V
    .locals 2

    .line 1707
    const-string v0, "removeTaskbarRootLayoutFromMap:"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1708
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRootLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAddedRootLayouts:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1710
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRootLayouts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 1713
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTaskbarRootLayoutFromMap: finished! mRootLayouts.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRootLayouts:Landroid/util/SparseArray;

    .line 1714
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1713
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void
.end method

.method public final removeTaskbarRootViewFromWindow(I)V
    .locals 3

    .line 1267
    const-string v0, "removeTaskbarRootViewFromWindow"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 1268
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarRootLayoutForDisplay(I)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getWindowManager(I)Landroid/view/WindowManager;

    move-result-object v1

    .line 1274
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isTaskbarRootLayoutAddedForDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1275
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1276
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAddedRootLayouts:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1277
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeTaskbarRootLayoutFromMap(I)V

    return-void

    .line 1279
    :cond_1
    const-string v0, "removeTaskbarRootViewFromWindow: WindowManager is null"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    return-void
.end method

.method public final removeWindowContextFromMap(I)V
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1812
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 3

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivity: mActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-ne v0, p1, :cond_0

    .line 663
    const-string p1, "setActivity: No need to set activity!"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    return-void

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeActivityCallbacksAndListeners()V

    .line 667
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 668
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-interface {p1, v0}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 669
    const-string v0, "setActivity: registering activity lifecycle callbacks."

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 672
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getUnfoldTransitionProgressProviderForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldTransitionProgressListener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {v1, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 678
    instance-of v0, p1, Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 679
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V

    :cond_2
    return-void
.end method

.method public setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 2

    .line 687
    const-string v0, "setRecentsViewContainer"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugPrimaryTaskbar(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-ne v0, v1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 697
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 698
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 700
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 701
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarUIControllerForRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    .line 700
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 3

    .line 903
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/AllAppsActionManager;->setSetupUiVisible(Z)V

    const/4 v0, 0x0

    .line 904
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 905
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mWindowContexts:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 906
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    iput-boolean p1, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 907
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 909
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setSetupUIVisible(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWallpaperVisible(IZ)V
    .locals 1

    .line 918
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getSharedStateForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    iput-boolean p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->wallpaperVisible:Z

    .line 919
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 921
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setWallpaperVisible(Z)V

    :cond_0
    return-void
.end method

.method public shouldForceAllSetFallbackAnimation()Z
    .locals 1

    .line 623
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldForceAllSetFallbackAnimation()Z

    move-result p0

    return p0
.end method

.method public final showTaskbarFromBroadcast(Landroid/content/Intent;I)V
    .locals 1

    .line 573
    const-string v0, "destroyTaskbarForDisplay"

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 574
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 575
    const-string p2, "ACTION_SHOW_TASKBAR"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showTaskbarFromBroadcast()V

    :cond_0
    return-void
.end method

.method public toggleAllAppsSearch()V
    .locals 2

    .line 596
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDeviceUnlocked:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getFocusedDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 602
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->toggleAllApps(Z)V

    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->toggleAllApps(Z)V

    return-void
.end method

.method public touchAutoDim(IZ)V
    .locals 0

    .line 940
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 942
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->touchAutoDim(Z)V

    :cond_0
    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 0

    .line 948
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 950
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->transitionTo(IZ)V

    :cond_0
    return-void
.end method
