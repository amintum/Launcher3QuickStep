.class public Lcom/android/quickstep/TouchInteractionService;
.super Landroid/app/Service;
.source "TouchInteractionService.java"


# static fields
.field private static final ENABLE_GESTURE_NAV_ON_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

.field private static final HAS_ENABLED_QUICKSTEP_ONCE:Lcom/android/launcher3/ConstantItem;


# instance fields
.field private mActionCornerHandler:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

.field private mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

.field private mConsumer:Lcom/android/quickstep/InputConsumer;

.field private mCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private mDesktopAppLaunchTransitionManager:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

.field private mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private mDisplayRepository:Lcom/android/app/displaylib/DisplayRepository;

.field private mDisplaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

.field private final mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private final mGestureStartNavMode:Landroid/util/SparseArray;

.field private mGestureState:Lcom/android/quickstep/GestureState;

.field private final mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

.field private mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mInputMonitorDisplayModel:Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

.field private final mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private mMainChoreographer:Landroid/view/Choreographer;

.field private final mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

.field private mNavigationModeChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

.field private mNightModeChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

.field private final mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

.field private mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mQuickstepKeyGestureEventsHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

.field mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private final mRecentsWindowSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field private mSwipeUpProxyProvider:Ljava/util/function/Function;

.field private mSystemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

.field private final mTISBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field private mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field private mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

.field private mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

.field private mUserUnlocked:Z

.field private final mUserUnlockedRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-LW4twtQCfp98IbR7Ebum4TpVSs(Lcom/android/quickstep/TouchInteractionService;Ljava/io/PrintWriter;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService;->lambda$dump$5(Ljava/io/PrintWriter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-V3h548YY60ZTQlw2IrLCMWJZ5E(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createFallbackSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DmBHh5FHjr6rdrMO7EFCGPnTF4I(ILcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1418
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setGesturalHeight(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EMBxjQzlhxKS5zATivUKqO0cnDE(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createRecentsWindowSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JDK2db7a_ZtzI6D1EJ5hYukunXo(Lcom/android/quickstep/TouchInteractionService;Landroid/view/InputEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MhmOfhebcD4VSgj-qLbULPRQheI(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 738
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V_DCchydOQhMCxpK2dUWRvJ_XVs(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRfCFYdJhx0jEe_-C1evD6SJA4Q(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onOverviewTargetChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hngcxVnzw8hmkXdJiijwQx3rOxk(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createLauncherSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kXjOpvLvUJ1WYFRHV-7Gl38SsEk(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onNightModeChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$mHpp2K4Id8RetxX_JMwPJ8Xy8yQ(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onNavigationModeChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$s-uKVTZxifauj_fhdKwiwQkAJ6Q(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->lambda$onUserUnlocked$3(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uwiOOI0jLuZjt8fCBJmCH8LN8hE(Lcom/android/quickstep/TouchInteractionService;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$onCreate$1()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z9kWrNP3_PM6PyaDX0JW2h-rViY(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$onCreate$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActionCornerHandler(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/actioncorner/ActionCornerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mActionCornerHandler:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAllAppsActionManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/AllAppsActionManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoroutineDispatcher(Lcom/android/quickstep/TouchInteractionService;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceStateRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplaysWithDecorationsRepositoryCompat(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDisplaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGestureState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/GestureState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainChoreographer(Lcom/android/quickstep/TouchInteractionService;)Landroid/view/Choreographer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOverviewComponentObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemDecorationChangeObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/SystemDecorationChangeObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTISBinder(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/TouchInteractionService$TISBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTISBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskAnimationManagerRepository(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/util/ActiveTrackpadList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmSwipeUpProxyProvider(Lcom/android/quickstep/TouchInteractionService;Ljava/util/function/Function;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mSwipeUpProxyProvider:Ljava/util/function/Function;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfocusedDisplayIdForAltTabKqsOnConnectedDisplays(Lcom/android/quickstep/TouchInteractionService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->focusedDisplayIdForAltTabKqsOnConnectedDisplays()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mfocusedDisplayIdForOverviewOnConnectedDisplays(Lcom/android/quickstep/TouchInteractionService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->focusedDisplayIdForOverviewOnConnectedDisplays()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monAssistantVisibilityChanged(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onAssistantVisibilityChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monInputEvent(Lcom/android/quickstep/TouchInteractionService;Landroid/view/InputEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monOverviewTargetChanged(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onOverviewTargetChanged(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSystemUiFlagsChanged(Lcom/android/quickstep/TouchInteractionService;JI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged(JI)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 168
    const-string v2, "launcher.has_enabled_quickstep_once"

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/TouchInteractionService;->HAS_ENABLED_QUICKSTEP_ONCE:Lcom/android/launcher3/ConstantItem;

    .line 171
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda13;-><init>()V

    const/4 v2, 0x1

    const-string v3, "com.android.launcher3.enable_gesture_nav_on_connected_displays"

    invoke-direct {v0, v1, v2, v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/TouchInteractionService;->ENABLE_GESTURE_NAV_ON_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 162
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 175
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService-IA;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTISBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    .line 626
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 628
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 630
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsWindowSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 634
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlockedRunnable:Ljava/lang/Runnable;

    .line 636
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 637
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 639
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    .line 670
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 725
    sget-object v0, Lcom/android/quickstep/InputConsumer;->DEFAULT_NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 727
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    const/4 v0, 0x0

    .line 729
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlocked:Z

    .line 730
    sget-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 738
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda11;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSwipeUpProxyProvider:Ljava/util/function/Function;

    .line 742
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureStartNavMode:Landroid/util/SparseArray;

    return-void
.end method

.method private createFallbackSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 11

    .line 1504
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    .line 1505
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v2, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TaskAnimationManager;

    .line 1506
    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v3, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1507
    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v4, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/RotationTouchHelper;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 1512
    :cond_0
    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler;

    .line 1514
    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v8

    iget-object v9, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    sget-object v5, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1515
    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    move-object v1, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/FallbackSwipeHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    return-object v0

    .line 1509
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private createLauncherSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 11

    .line 1488
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    .line 1489
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v2, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TaskAnimationManager;

    .line 1490
    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v3, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1491
    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v4, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/RotationTouchHelper;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 1496
    :cond_0
    new-instance v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 1498
    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v8

    iget-object v9, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    sget-object v5, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1499
    invoke-virtual {v5, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    move-object v1, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/LauncherSwipeHandlerV2;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    return-object v0

    .line 1493
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private createOverviewGestureHandler()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;
    .locals 1

    .line 1551
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$3;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object v0
.end method

.method private createRecentsWindowSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 14

    .line 1520
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    move-result v0

    .line 1521
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/quickstep/TaskAnimationManager;

    .line 1522
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1523
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/quickstep/RotationTouchHelper;

    .line 1524
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 1530
    :cond_0
    new-instance v2, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 1533
    invoke-virtual {v4}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v11

    iget-object v12, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    sget-object v0, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1534
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    move-object v7, v3

    move-object v8, p1

    move-wide/from16 v9, p2

    invoke-direct/range {v2 .. v13}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    return-object v2

    .line 1527
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayId "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not valid"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private disposeEventHandlers(Ljava/lang/String;)V
    .locals 2

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disposeEventHandlers: Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instance="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 836
    const-string v0, "TouchInteractionService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorDisplayModel:Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 839
    invoke-virtual {p1}, Lcom/android/quickstep/DisplayModel;->destroy()V

    .line 840
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorDisplayModel:Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz p1, :cond_1

    .line 843
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 844
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 846
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p1, :cond_2

    .line 847
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 848
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    :cond_2
    return-void
.end method

.method private focusedDisplayIdForAltTabKqsOnConnectedDisplays()I
    .locals 1

    .line 1544
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/FocusState;->getFocusedDisplayId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private focusedDisplayIdForOverviewOnConnectedDisplays()I
    .locals 1

    .line 1538
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/FocusState;->getFocusedDisplayId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getInputEventReceiver(I)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .locals 1

    .line 817
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->ENABLE_GESTURE_NAV_ON_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorDisplayModel:Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 820
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->-$$Nest$fgetinputEventReceiver(Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p0

    return-object p0

    .line 822
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    return-object p0
.end method

.method private getInputMonitorCompat(I)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 1

    .line 827
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->ENABLE_GESTURE_NAV_ON_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorDisplayModel:Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 830
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;->-$$Nest$fgetinputMonitorCompat(Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;)Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object p0

    return-object p0

    .line 832
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    return-object p0
.end method

.method private initInputMonitor(Ljava/lang/String;)V
    .locals 4

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing input monitor due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers(Ljava/lang/String;)V

    .line 854
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 855
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->supportsAssistantGestureInButtonNav()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

    .line 857
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 860
    :cond_0
    sget-object p1, Lcom/android/quickstep/TouchInteractionService;->ENABLE_GESTURE_NAV_ON_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 861
    new-instance p1, Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p0, v1, v2}, Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;-><init>(Lcom/android/quickstep/TouchInteractionService;Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/quickstep/TouchInteractionService-IA;)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorDisplayModel:Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

    goto :goto_0

    .line 864
    :cond_1
    new-instance p1, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "swipe-up"

    invoke-direct {p1, v1, v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 865
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    new-instance v3, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 869
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->updateGestureTouchRegions()V

    return-void
.end method

.method private isCursorHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 p1, 0x2002

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isHoverActionWithoutConsumer(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    .line 1290
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_0

    .line 1292
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1293
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private isInputMonitorInitialized()Z
    .locals 3

    .line 873
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->ENABLE_GESTURE_NAV_ON_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 874
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorDisplayModel:Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 875
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static isTablet(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1422
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$dump$5(Ljava/io/PrintWriter;Ljava/lang/Integer;)V
    .locals 4

    .line 1450
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "TouchState (displayId %d):"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1451
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->dump(Ljava/io/PrintWriter;)V

    .line 1456
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 1458
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1457
    invoke-virtual {v0, v2}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 1460
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    .line 1461
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1462
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tcreatedOverviewActivity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\tresumed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 1465
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1467
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 1468
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1467
    invoke-interface {p0, p2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TaskAnimationManager;

    if-eqz p0, :cond_5

    .line 1470
    const-string p2, "\t"

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/TaskAnimationManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$onCreate$1()Landroid/app/PendingIntent;
    .locals 0

    .line 782
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->createAllAppsPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$2()V
    .locals 1

    .line 784
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->isInputMonitorInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    const-string v0, "onTrackpadConnected()"

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onUserUnlocked$3(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 2

    .line 902
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    .line 903
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    move-result p1

    .line 902
    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged(JI)V

    return-void
.end method

.method private onAssistantVisibilityChanged()V
    .locals 2

    .line 998
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 1001
    invoke-interface {p0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAssistantVisibility()F

    move-result p0

    .line 1000
    invoke-virtual {v0, p0}, Lcom/android/quickstep/BaseContainerInterface;->onAssistantVisibilityChanged(F)V

    :cond_0
    return-void
.end method

.method private onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1363
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getDisplayId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->reset(I)V

    :cond_0
    return-void
.end method

.method private onInputEvent(Landroid/view/InputEvent;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1058
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDisplayId()I

    move-result v2

    .line 1059
    instance-of v3, v0, Landroid/view/MotionEvent;

    if-nez v3, :cond_0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logUnknownInputEvent(ILjava/lang/String;)V

    return-void

    .line 1063
    :cond_0
    move-object v15, v0

    check-cast v15, Landroid/view/MotionEvent;

    .line 1065
    const-string v0, "TIS"

    const-string v3, "TouchInteractionService.onInputEvent"

    invoke-static {v0, v3, v15}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 1068
    invoke-static {v1}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventUserLocked(I)V

    return-void

    .line 1073
    :cond_1
    iget-object v0, v1, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v0, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1074
    const-string v0, "TouchInteractionService"

    if-nez v3, :cond_2

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecentsAnimationDeviceState not available for displayId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1079
    :cond_2
    iget-object v4, v1, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v4, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/RotationTouchHelper;

    if-nez v4, :cond_3

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RotationTouchHelper not available for displayId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1085
    :cond_3
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v5

    .line 1086
    iget-object v6, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureStartNavMode:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/NavigationMode;

    .line 1089
    iget-object v7, v1, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {v7, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 1090
    sget-object v10, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 1092
    invoke-virtual {v10}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v7, :cond_4

    .line 1093
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_0

    :cond_4
    move v10, v9

    :goto_0
    const/4 v11, 0x3

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_5

    .line 1096
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 1095
    invoke-static {v2, v6, v10}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventNavModeSwitched(ILjava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 1098
    :cond_5
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1099
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->supportsAssistantGestureInButtonNav()Z

    move-result v6

    if-nez v6, :cond_6

    .line 1100
    invoke-static {v15}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v10, :cond_6

    .line 1102
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventThreeButtonNav(I)V

    return-void

    .line 1106
    :cond_6
    :goto_1
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 1109
    invoke-direct {v1, v15}, Lcom/android/quickstep/TouchInteractionService;->isHoverActionWithoutConsumer(Landroid/view/MotionEvent;)Z

    move-result v10

    .line 1111
    iget-object v12, v1, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v12, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/quickstep/TaskAnimationManager;

    if-nez v12, :cond_7

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskAnimationManager not available for displayId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnTaskAnimationManagerNotAvailable(I)V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v10, :cond_9

    .line 1118
    :cond_8
    invoke-virtual {v12}, Lcom/android/quickstep/TaskAnimationManager;->notifyNewGestureStart()V

    .line 1120
    :cond_9
    invoke-virtual {v12}, Lcom/android/quickstep/TaskAnimationManager;->shouldIgnoreMotionEvents()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_b

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    return-void

    .line 1122
    :cond_b
    :goto_2
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputIgnoringFollowingEvents(I)V

    return-void

    .line 1127
    :cond_c
    invoke-direct {v1, v2}, Lcom/android/quickstep/TouchInteractionService;->getInputMonitorCompat(I)Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-result-object v0

    .line 1128
    invoke-direct {v1, v2}, Lcom/android/quickstep/TouchInteractionService;->getInputEventReceiver(I)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v13

    if-eqz v6, :cond_f

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_d
    if-eq v6, v8, :cond_e

    if-ne v6, v11, :cond_10

    .line 1133
    :cond_e
    iget-object v5, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureStartNavMode:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_4

    .line 1131
    :cond_f
    :goto_3
    iget-object v14, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureStartNavMode:Landroid/util/SparseArray;

    invoke-virtual {v14, v2, v5}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 1136
    :cond_10
    :goto_4
    sget-object v5, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v14, "TIS.onInputEvent"

    invoke-virtual {v5, v14}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v18

    if-nez v6, :cond_11

    .line 1139
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    :goto_5
    move-object v14, v5

    goto :goto_6

    :cond_11
    sget-object v5, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    goto :goto_5

    :goto_6
    if-eqz v6, :cond_14

    if-eqz v10, :cond_12

    goto :goto_9

    .line 1228
    :cond_12
    iget-object v0, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v0

    if-eq v0, v8, :cond_13

    .line 1230
    invoke-virtual {v4, v15}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    :cond_13
    :goto_7
    move/from16 v23, v2

    :goto_8
    move/from16 v24, v6

    move v0, v8

    move/from16 v19, v9

    move-object/from16 v25, v14

    goto/16 :goto_12

    .line 1141
    :cond_14
    :goto_9
    invoke-virtual {v4, v15}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 1143
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v5

    .line 1144
    invoke-virtual {v4, v15}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v16

    if-eqz v7, :cond_15

    .line 1145
    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    move-result-object v17

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_16

    .line 1147
    invoke-static {v7, v15}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isEventOnBubbles(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_16

    move v7, v8

    goto :goto_b

    :cond_16
    move v7, v9

    .line 1148
    :goto_b
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 1149
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->supportsAssistantGestureInButtonNav()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 1150
    const-string v4, "in three button mode which supports Assistant gesture"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1152
    invoke-virtual {v3, v15}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1153
    const-string v4, " and event can trigger assistant action, consuming gesture for assistant action"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1155
    iget-object v4, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1156
    invoke-static {v15}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    move-result-object v5

    .line 1155
    invoke-virtual {v1, v2, v4, v5}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;)Lcom/android/quickstep/GestureState;

    move-result-object v4

    iput-object v4, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1157
    invoke-static {v1, v3, v0, v4, v15}, Lcom/android/quickstep/InputConsumerUtils;->tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    iput-object v0, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_7

    .line 1164
    :cond_17
    const-string v0, " but event cannot trigger Assistant, consuming gesture as no-op"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1166
    invoke-static {v2}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    iput-object v0, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_7

    :cond_18
    if-nez v5, :cond_1a

    if-nez v16, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    move/from16 v26, v8

    move-object v8, v0

    move v0, v2

    move/from16 v2, v26

    goto/16 :goto_10

    :cond_1a
    :goto_d
    if-nez v10, :cond_19

    if-eqz v7, :cond_1b

    goto :goto_c

    .line 1200
    :cond_1b
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v15}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1201
    :cond_1c
    invoke-virtual {v3, v15}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1202
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1203
    const-string v4, "using fully gestural nav and event can trigger assistant action, consuming gesture for assistant action"

    goto :goto_e

    .line 1205
    :cond_1d
    const-string v4, "event is a trackpad multi-finger swipe and event can trigger assistant action, consuming gesture for assistant action"

    :goto_e
    new-array v5, v9, [Ljava/lang/Object;

    .line 1202
    invoke-virtual {v14, v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1207
    iget-object v4, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1208
    invoke-static {v15}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    move-result-object v5

    .line 1207
    invoke-virtual {v1, v2, v4, v5}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;)Lcom/android/quickstep/GestureState;

    move-result-object v4

    iput-object v4, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1212
    invoke-static {v1, v3, v0, v4, v15}, Lcom/android/quickstep/InputConsumerUtils;->tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    iput-object v0, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto/16 :goto_7

    .line 1214
    :cond_1e
    invoke-virtual {v3, v15}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1215
    const-string v4, "event can trigger one-handed action, consuming gesture for one-handed action"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-object v5, v0

    .line 1218
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    .line 1222
    invoke-static {v2}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move/from16 v26, v2

    move-object v2, v0

    move/from16 v0, v26

    iput-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    :goto_f
    move/from16 v23, v0

    goto/16 :goto_8

    :cond_1f
    move v0, v2

    .line 1224
    invoke-static {v0}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    iput-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_f

    :goto_10
    if-nez v5, :cond_20

    if-eqz v16, :cond_20

    .line 1171
    const-string v5, "one handed mode is not active and event is in swipe up region, creating new input consumer"

    goto :goto_11

    .line 1173
    :cond_20
    const-string v5, "isHoverActionWithoutConsumer == true, creating new input consumer"

    :goto_11
    new-array v7, v9, [Ljava/lang/Object;

    .line 1170
    invoke-virtual {v14, v5, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1176
    new-instance v5, Lcom/android/quickstep/GestureState;

    iget-object v7, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-direct {v5, v7}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/GestureState;)V

    .line 1177
    iget-object v7, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1178
    invoke-static {v15}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    move-result-object v10

    .line 1177
    invoke-virtual {v1, v0, v7, v10}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;)Lcom/android/quickstep/GestureState;

    move-result-object v7

    .line 1179
    iget-object v10, v1, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v10}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    .line 1180
    iput-object v7, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    move v10, v2

    .line 1181
    iget-boolean v2, v1, Lcom/android/quickstep/TouchInteractionService;->mUserUnlocked:Z

    move-object/from16 v16, v4

    move-object v4, v3

    iget-object v3, v1, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    move/from16 v17, v9

    .line 1190
    invoke-virtual {v1, v0}, Lcom/android/quickstep/TouchInteractionService;->getSwipeUpHandlerFactory(I)Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    move-result-object v9

    move/from16 v19, v10

    new-instance v10, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda17;

    invoke-direct {v10, v1}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda17;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    move/from16 v20, v6

    move-object v6, v7

    move-object v7, v12

    iget-object v12, v1, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    move/from16 v21, v11

    move-object v11, v13

    iget-object v13, v1, Lcom/android/quickstep/TouchInteractionService;->mSwipeUpProxyProvider:Ljava/util/function/Function;

    move-object/from16 v22, v14

    iget-object v14, v1, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    move/from16 p1, v2

    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move/from16 v23, v0

    move/from16 v0, v19

    move/from16 v24, v20

    move-object/from16 v25, v22

    move/from16 v19, v17

    move-object/from16 v17, v2

    move/from16 v2, p1

    .line 1181
    invoke-static/range {v1 .. v17}, Lcom/android/quickstep/InputConsumerUtils;->newConsumer(Landroid/content/Context;ZLcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Lcom/android/launcher3/taskbar/TaskbarManager;Ljava/util/function/Function;Lcom/android/quickstep/OverviewCommandHelper;Landroid/view/MotionEvent;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    iput-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1199
    iput-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1234
    :goto_12
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v2}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v2

    if-eq v2, v0, :cond_24

    move/from16 v2, v24

    if-eqz v2, :cond_23

    if-eq v2, v0, :cond_22

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    .line 1256
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v3

    .line 1257
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    invoke-static {v4}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v23

    .line 1255
    invoke-static {v3, v4, v5}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventGenericAction(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_14

    :cond_21
    move/from16 v5, v23

    .line 1249
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v3

    .line 1250
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    invoke-static {v4}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v4

    .line 1251
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 1248
    invoke-static {v3, v4, v6, v5}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventActionMove(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_14

    :cond_22
    move/from16 v5, v23

    goto :goto_13

    :cond_23
    move/from16 v5, v23

    move-object/from16 v3, v25

    .line 1237
    invoke-static {v5, v3}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventActionDown(ILcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1241
    :goto_13
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 1242
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 1244
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    invoke-static {v6}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v6

    .line 1240
    invoke-static {v3, v4, v2, v6, v5}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventActionUp(IIILjava/lang/String;I)V

    goto :goto_14

    :cond_24
    move/from16 v5, v23

    move/from16 v2, v24

    .line 1263
    :goto_14
    iget-object v3, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1264
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/quickstep/BaseContainerInterface;->shouldCancelCurrentGesture(I)Z

    move-result v3

    if-eqz v3, :cond_25

    move v8, v0

    goto :goto_15

    :cond_25
    move/from16 v8, v19

    :goto_15
    const/4 v3, 0x3

    if-eq v2, v0, :cond_26

    if-eq v2, v3, :cond_26

    if-eqz v8, :cond_27

    .line 1265
    :cond_26
    iget-object v4, v1, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v4, :cond_27

    .line 1267
    invoke-interface {v4}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/quickstep/InputConsumer;->isConsumerDetachedFromGesture()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    move/from16 v0, v19

    :goto_16
    if-eqz v8, :cond_28

    .line 1269
    invoke-virtual {v15, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1272
    :cond_28
    iget-object v3, v1, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x6

    if-ne v2, v3, :cond_29

    goto :goto_17

    .line 1275
    :cond_29
    invoke-direct {v1, v15}, Lcom/android/quickstep/TouchInteractionService;->isCursorHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1276
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v2, v15}, Lcom/android/quickstep/InputConsumer;->onHoverEvent(Landroid/view/MotionEvent;)V

    goto :goto_17

    .line 1278
    :cond_2a
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v2, v15}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_2b
    :goto_17
    if-eqz v0, :cond_2c

    .line 1282
    invoke-direct {v1, v5}, Lcom/android/quickstep/TouchInteractionService;->reset(I)V

    .line 1284
    :cond_2c
    invoke-interface/range {v18 .. v18}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    return-void
.end method

.method private onNavigationModeChanged()V
    .locals 1

    .line 882
    const-string v0, "onNavigationModeChanged()"

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor(Ljava/lang/String;)V

    .line 883
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    return-void
.end method

.method private onNightModeChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 886
    invoke-static {p0, v0}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForTIS(Landroid/content/Context;Z)V

    return-void
.end method

.method private onOverviewTargetChanged(Z)V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/AllAppsActionManager;->setHomeAndOverviewSame(Z)V

    .line 949
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    .line 950
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 953
    instance-of v2, v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 955
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    goto :goto_0

    .line 957
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 960
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->getEnableOverviewInWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 961
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda16;

    invoke-direct {v2}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda16;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    if-eqz p1, :cond_2

    .line 964
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void

    .line 967
    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    :cond_3
    return-void
.end method

.method private onSystemUiFlagsChanged(JI)V
    .locals 5

    .line 975
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v0, p3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 976
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v1, p3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 980
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v2

    .line 981
    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {v4, v2, v3, p3}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemUiFlagsChanged(JI)V

    if-nez p3, :cond_0

    .line 986
    sget-object p3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p3, v2, v3}, Lcom/android/quickstep/SystemUiProxy;->setLastSystemUiStateFlags(J)V

    .line 987
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/quickstep/OverviewComponentObserver;->setHomeDisabled(Z)V

    .line 989
    :cond_0
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/android/quickstep/TaskAnimationManager;->onSystemUiFlagsChanged(JJ)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 992
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemUiFlagsChanged(JI)V

    :cond_2
    return-void
.end method

.method private reset(I)V
    .locals 4

    .line 1368
    iget-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlocked:Z

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 1371
    invoke-interface {v1, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/TaskAnimationManager;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    sget-object v3, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1368
    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1374
    sget-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1377
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->getInputEventReceiver(I)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 1379
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private resetHomeBounceSeenOnQuickstepEnabledFirstTime()V
    .locals 3

    .line 931
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 932
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    .line 940
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->HAS_ENABLED_QUICKSTEP_ONCE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 942
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 943
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 941
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->put([Lkotlin/Pair;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;)Lcom/android/quickstep/GestureState;
    .locals 4

    .line 1308
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskAnimationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1309
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    new-instance v0, Lcom/android/quickstep/GestureState;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    sget-object v3, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 1311
    invoke-virtual {v3}, Lcom/android/quickstep/util/ActiveGestureLog;->getLogId()I

    move-result v3

    invoke-direct {v0, v2, p1, v3}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;II)V

    .line 1312
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1316
    :cond_0
    sget-object v2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v2, v1, p1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v2

    .line 1317
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 1318
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIds()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskIds([I)V

    .line 1320
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    move-result-object p2

    .line 1319
    invoke-virtual {v0, p2}, Lcom/android/quickstep/GestureState;->updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V

    goto :goto_1

    .line 1322
    :cond_1
    new-instance v0, Lcom/android/quickstep/GestureState;

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 1325
    invoke-virtual {v2}, Lcom/android/quickstep/util/ActiveGestureLog;->incrementLogId()I

    move-result v2

    invoke-direct {v0, p2, p1, v2}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;II)V

    .line 1326
    sget-object p2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p2, v1, p1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v2

    .line 1327
    invoke-virtual {v0, v2}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 1329
    :goto_1
    invoke-virtual {v0, p3}, Lcom/android/quickstep/GestureState;->setTrackpadGestureType(Lcom/android/quickstep/GestureState$TrackpadGestureType;)V

    .line 1332
    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRunningTaskPackage(Ljava/lang/String;)V

    .line 1333
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz p0, :cond_2

    .line 1335
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logSysuiStateFlags(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1428
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1429
    sget-object p1, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/PluginManagerWrapper;->dump(Ljava/io/PrintWriter;)V

    .line 1431
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p1, :cond_1

    .line 1432
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->dump(Ljava/io/PrintWriter;)V

    .line 1434
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    if-eqz p1, :cond_2

    .line 1435
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->dump(Ljava/io/PrintWriter;)V

    .line 1437
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    const-string p3, ""

    if-eqz p1, :cond_3

    .line 1438
    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/GestureState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1440
    :cond_3
    const-string p1, "Input state:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1441
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tmInputMonitorCompat="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1442
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\tmInputEventReceiver="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1443
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorDisplayModel:Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;

    const-string v0, "\t"

    if-nez p1, :cond_4

    .line 1444
    const-string p1, "\tmInputMonitorDisplayModel=null"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1446
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/DisplayModel;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1448
    :goto_0
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DisplayController;->dump(Ljava/io/PrintWriter;)V

    .line 1449
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDisplayRepository:Lcom/android/app/displaylib/DisplayRepository;

    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/TouchInteractionService;Ljava/io/PrintWriter;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 1473
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tmConsumer="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1474
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1475
    sget-object p1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/RecentsModel;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1476
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {p1, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1477
    sget-object p1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1478
    const-string p1, "ContextualSearchStateManager:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1479
    sget-object p1, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/util/ContextualSearchStateManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1480
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/SystemUiProxy;->dump(Ljava/io/PrintWriter;)V

    .line 1481
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p1

    const-string p3, "   "

    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/DeviceConfigWrapper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1482
    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/TopTaskTracker;->dump(Ljava/io/PrintWriter;)V

    .line 1483
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/AllAppsActionManager;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 927
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method public getSwipeUpHandlerFactory(I)Lcom/android/quickstep/AbsSwipeUpHandler$Factory;
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1346
    invoke-virtual {v0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p1

    .line 1347
    instance-of v0, p1, Lcom/android/quickstep/FallbackWindowInterface;

    if-eqz v0, :cond_0

    .line 1348
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsWindowSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    return-object p0

    .line 1349
    :cond_0
    instance-of p1, p1, Lcom/android/quickstep/LauncherActivityInterface;

    if-eqz p1, :cond_1

    .line 1350
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    return-object p0

    .line 1352
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1041
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBind: user="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instance="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1041
    const-string v0, "TouchInteractionService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTISBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1385
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v1, 0x0

    .line 1391
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1393
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1397
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1398
    invoke-static {v2}, Lcom/android/quickstep/TouchInteractionService;->isTablet(Landroid/content/res/Configuration;)Z

    move-result v2

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->isTablet(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 1399
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1400
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 1401
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    .line 1399
    invoke-virtual {v2, v3, p1}, Lcom/android/quickstep/OverviewComponentObserver;->canHandleConfigChanges(Landroid/content/ComponentName;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    .line 1405
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->setGesturalHeight(I)V

    return-void

    .line 1409
    :cond_3
    :goto_0
    invoke-static {p0, v1}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForTIS(Landroid/content/Context;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 8

    .line 762
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    invoke-static {}, Lcom/android/quickstep/LauncherDisplayRepository;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/DisplayRepository;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDisplayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 768
    sget-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayRepository;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 769
    sget-object v0, Lcom/android/quickstep/TaskAnimationManager;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayRepository;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 770
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    .line 771
    sget-object v0, Lcom/android/quickstep/RotationTouchHelper;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayRepository;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 772
    sget-object v0, Lcom/android/quickstep/window/RecentsWindowManager;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/PerDisplayRepository;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 773
    invoke-static {}, Lcom/android/quickstep/SystemDecorationChangeObserver;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemDecorationChangeObserver;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSystemDecorationChangeObserver:Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 775
    invoke-static {}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mQuickstepKeyGestureEventsHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 776
    sget-object v0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->INSTANCE:Lcom/android/launcher3/util/coroutines/ProductionDispatchers;

    invoke-virtual {v0}, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 778
    invoke-static {}, Lcom/android/quickstep/LauncherDisplaysWithDecorationsRepositoryCompat;->getINSTANCE()Lcom/android/launcher3/util/DaggerSingletonObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDisplaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 779
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 780
    new-instance v0, Lcom/android/quickstep/AllAppsActionManager;

    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mQuickstepKeyGestureEventsHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    new-instance v3, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/quickstep/AllAppsActionManager;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 783
    new-instance v0, Lcom/android/quickstep/util/ActiveTrackpadList;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/ActiveTrackpadList;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

    .line 792
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v6, p0, Lcom/android/quickstep/TouchInteractionService;->mDisplaysWithDecorationsRepositoryCompat:Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    iput-object v0, v2, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 796
    new-instance p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 797
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 798
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;-><init>(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DisplayController;)V

    iput-object p0, v2, Lcom/android/quickstep/TouchInteractionService;->mDesktopAppLaunchTransitionManager:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

    .line 799
    invoke-virtual {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->registerTransitions()V

    .line 800
    invoke-static {}, Lcom/android/systemui/shared/system/InputConsumerController;->getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object p0

    iput-object p0, v2, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 803
    invoke-static {v2}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p0

    iget-object v0, v2, Lcom/android/quickstep/TouchInteractionService;->mUserUnlockedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 805
    iget-object p0, v2, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    const/4 v0, 0x0

    .line 806
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->addDisplayInfoChangeCallback(ILjava/lang/Runnable;)Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    move-result-object p0

    iput-object p0, v2, Lcom/android/quickstep/TouchInteractionService;->mNavigationModeChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    .line 809
    iget-object p0, v2, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 810
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->addDisplayInfoChangeCallback(ILjava/lang/Runnable;)Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    move-result-object p0

    iput-object p0, v2, Lcom/android/quickstep/TouchInteractionService;->mNightModeChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    .line 812
    sget-object p0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v0, v2, Lcom/android/quickstep/TouchInteractionService;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1007
    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputConsumerController;->unregisterInputConsumer()V

    .line 1011
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mQuickstepKeyGestureEventsHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-virtual {v0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->onDestroy()V

    .line 1012
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->setHomeDisabled(Z)V

    .line 1013
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/OverviewComponentObserver;->removeOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    .line 1015
    :cond_0
    const-string v0, "TouchInteractionService onDestroy()"

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers(Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->clearProxy()V

    .line 1018
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {v0}, Lcom/android/quickstep/AllAppsActionManager;->onDestroy()V

    .line 1020
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ActiveTrackpadList;->destroy()V

    .line 1021
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroy()V

    .line 1022
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDesktopAppLaunchTransitionManager:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

    if-eqz v0, :cond_1

    .line 1023
    invoke-virtual {v0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->unregisterTransitions()V

    :cond_1
    const/4 v0, 0x0

    .line 1025
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDesktopAppLaunchTransitionManager:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

    .line 1026
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mNavigationModeChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->removeDisplayInfoChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 1028
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mNightModeChangeListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->removeDisplayInfoChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 1030
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlockedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LockedUserState;->removeOnUserUnlockedRunnable(Ljava/lang/Runnable;)V

    .line 1031
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 1032
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->getEnableOverviewInWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1033
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 1036
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onScreenOnChanged(Z)V
    .locals 8

    if-eqz p1, :cond_0

    return-void

    .line 1050
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v2, v0

    .line 1051
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1053
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 3

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserUnlocked: userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 894
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    .line 895
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getOverviewCommandHelperFactory()Lcom/android/quickstep/OverviewCommandHelper$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 896
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    .line 895
    invoke-interface {v0, p0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper$Factory;->create(Lcom/android/quickstep/TouchInteractionService;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/SystemUiProxy;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 897
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getActionCornerHandlerFactory()Lcom/android/quickstep/actioncorner/ActionCornerHandler$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-interface {v0, v1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler$Factory;->create(Lcom/android/quickstep/OverviewCommandHelper;)Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mActionCornerHandler:Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    const/4 v0, 0x1

    .line 899
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUserUnlocked:Z

    .line 900
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputConsumerController;->registerInputConsumer()V

    .line 901
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda15;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-interface {v1, v0, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 904
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onAssistantVisibilityChanged()V

    .line 907
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 911
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    .line 913
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->addOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    .line 914
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->onOverviewTargetChanged(Z)V

    .line 916
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onUserUnlocked()V

    .line 917
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {v0}, Lcom/android/quickstep/AllAppsActionManager;->onUserUnlocked()V

    .line 918
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mQuickstepKeyGestureEventsHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 919
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->createOverviewGestureHandler()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;

    move-result-object v1

    .line 918
    invoke-virtual {v0, v1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->registerOverviewKeyGestureEvent(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;)V

    .line 920
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_LAUNCHER_HANDLE_GO_HOME_KEYBOARD_SHORTCUT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mQuickstepKeyGestureEventsHandler:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 922
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    .line 921
    invoke-virtual {v0, p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->registerHomeKeyGestureEvent(Lcom/android/quickstep/OverviewCommandHelper;)V

    :cond_0
    return-void
.end method

.method public setGesturalHeight(I)V
    .locals 1

    .line 1417
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    return-void
.end method
