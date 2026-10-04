.class public final Lcom/android/quickstep/SystemUiProxy;
.super Ljava/lang/Object;
.source "SystemUiProxy.kt"

# interfaces
.implements Lcom/android/quickstep/NavHandle;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/SystemUiProxy$Companion;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private final asyncHandler:Landroid/os/Handler;

.field private backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

.field private backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

.field private backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

.field private bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

.field private bubblesListener:Lcom/android/wm/shell/bubbles/IBubblesListener;

.field private final context:Landroid/content/Context;

.field private desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

.field private desktopTaskListener:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

.field private dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

.field private final focusState:Lcom/android/quickstep/FocusState;

.field private hasBubbleBar:Z

.field private final homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

.field private lastLauncherKeepClearAreaHeight:I

.field private lastLauncherKeepClearAreaHeightVisible:Z

.field private lastShelfHeight:I

.field private lastShelfVisible:Z

.field private lastSystemUiStateFlags:J

.field private launcherActivityClass:Ljava/lang/String;

.field private final lightweightBackgroundExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field private oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

.field private originalTransactionToken:Landroid/os/IBinder;

.field private final pendingIntentCache:Ljava/util/Map;

.field private pip:Lcom/android/wm/shell/common/pip/IPip;

.field private pipAnimationListener:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

.field private recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

.field private recentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

.field private final remoteTransitions:Ljava/util/LinkedHashMap;

.field private shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

.field private splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field private splitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

.field private splitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

.field private final splitSelectListenerTracker:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

.field private final splitSelectListeners:Ljava/util/HashSet;

.field private startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

.field private startingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

.field private final stateChangeCallbacks:Ljava/util/List;

.field private systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field private final systemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

.field private unfoldAnimationListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

.field private final unfoldTransitionProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/SystemUiProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/SystemUiProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->Companion:Lcom/android/quickstep/SystemUiProxy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/SystemUiProxy;->$stable:I

    .line 1509
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    sget-object v1, Lcom/android/quickstep/SystemUiProxy$Companion$INSTANCE$1;->INSTANCE:Lcom/android/quickstep/SystemUiProxy$Companion$INSTANCE$1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 125
    iput-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->lightweightBackgroundExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 142
    new-instance p1, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/SystemUiProxy$systemUiProxyDeathRecipient$1;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 152
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Ljava/util/HashSet;

    .line 154
    new-instance p1, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/SystemUiProxy$splitSelectListenerTracker$1;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListenerTracker:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 187
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->remoteTransitions:Ljava/util/LinkedHashMap;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->stateChangeCallbacks:Ljava/util/List;

    .line 199
    new-instance p1, Lcom/android/quickstep/HomeVisibilityState;

    invoke-direct {p1}, Lcom/android/quickstep/HomeVisibilityState;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    .line 200
    new-instance p1, Lcom/android/quickstep/FocusState;

    invoke-direct {p1}, Lcom/android/quickstep/FocusState;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->focusState:Lcom/android/quickstep/FocusState;

    .line 211
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p3}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/SystemUiProxy$asyncHandler$1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/SystemUiProxy$asyncHandler$1;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->asyncHandler:Landroid/os/Handler;

    .line 216
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->pendingIntentCache:Ljava/util/Map;

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldTransitionProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/quickstep/SystemUiProxy;)Landroid/content/Context;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSplitSelectListeners$p(Lcom/android/quickstep/SystemUiProxy;)Ljava/util/HashSet;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getUiExecutor$p(Lcom/android/quickstep/SystemUiProxy;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$handleMessageAsync(Lcom/android/quickstep/SystemUiProxy;Landroid/os/Message;)Z
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->handleMessageAsync(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private final getRecentsPendingIntent(I)Landroid/app/PendingIntent;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pendingIntentCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/SystemUiProxy$getRecentsPendingIntent$1;-><init>(Lcom/android/quickstep/SystemUiProxy;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method

.method private final handleMessageAsync(Landroid/os/Message;)Z
    .locals 3

    .line 1211
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1218
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/SystemUiProxy;->setLauncherKeepClearAreaHeight(II)V

    return v1

    .line 1213
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeightAsync(II)V

    return v1
.end method

.method private final linkToDeath()V
    .locals 2

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 387
    const-string v0, "Failed to link sysui proxy death recipient"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final setLauncherKeepClearAreaHeight(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 553
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/SystemUiProxy;->lastLauncherKeepClearAreaHeightVisible:Z

    if-ne p1, v2, :cond_1

    .line 554
    iget v2, p0, Lcom/android/quickstep/SystemUiProxy;->lastLauncherKeepClearAreaHeight:I

    if-eq p2, v2, :cond_2

    :cond_1
    move v0, v1

    .line 555
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 557
    iput-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->lastLauncherKeepClearAreaHeightVisible:Z

    .line 558
    iput p2, p0, Lcom/android/quickstep/SystemUiProxy;->lastLauncherKeepClearAreaHeight:I

    .line 562
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/common/pip/IPip;->setLauncherKeepClearAreaHeight(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call setLauncherKeepClearAreaHeight visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private final setShelfHeightAsync(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 523
    :goto_0
    iget-boolean v2, p0, Lcom/android/quickstep/SystemUiProxy;->lastShelfVisible:Z

    if-ne p1, v2, :cond_1

    iget v2, p0, Lcom/android/quickstep/SystemUiProxy;->lastShelfHeight:I

    if-eq p2, v2, :cond_2

    :cond_1
    move v0, v1

    .line 524
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 526
    iput-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->lastShelfVisible:Z

    .line 527
    iput p2, p0, Lcom/android/quickstep/SystemUiProxy;->lastShelfHeight:I

    .line 531
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/common/pip/IPip;->setShelfHeight(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call setShelfHeight visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private final setupTransactionQueue()V
    .locals 2

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/wm/shell/shared/IShellTransitions;->getShellApplyToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    if-nez v0, :cond_1

    return-void

    .line 1057
    :cond_1
    invoke-static {v0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1054
    const-string v0, "Error getting Shell\'s apply token"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final shouldEnableRunningTasksForDesktopMode()Z
    .locals 0

    .line 1207
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1208
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_TASKBAR_RUNNING_APPS:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final unlinkToDeath()Ljava/lang/Boolean;
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 0

    .line 617
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/common/pip/IPip;->abortSwipePipToHome(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 616
    const-string p1, "Failed call abortSwipePipToHome"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final activateDesk(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 1250
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 1247
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->activateDesk(ILandroid/window/RemoteTransition;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 1246
    const-string p1, "Failed call activateDesk"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final addAllInterfaces(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1492
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1493
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1494
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1495
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1496
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1497
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1498
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1499
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1500
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1501
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1502
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 1503
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    return-void
.end method

.method public final addOnStateChangeListener(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->stateChangeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public animateNavBarLongPress(ZZJ)V
    .locals 0

    .line 442
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->animateNavBarLongPress(ZZJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 441
    const-string p1, "Failed call animateNavBarLongPress"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final clearBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1149
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    .line 1150
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

    .line 1152
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/wm/shell/back/IBackAnimation;->clearBackToLauncherCallback()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 1151
    const-string p1, "Failed call clearBackToLauncherCallback"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final clearProxy()V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 376
    invoke-virtual/range {v0 .. v13}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V

    return-void
.end method

.method public final collapseBubbles()V
    .locals 2

    .line 672
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->collapseBubbles()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed call collapseBubbles"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final createDesk(I)V
    .locals 1

    .line 1231
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->createDesk(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed call createDesk"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 1

    .line 1159
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/back/IBackAnimation;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1158
    const-string p1, "Failed call customizeStatusBarAppearance"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final dragBubbleToDismiss(Ljava/lang/String;J)V
    .locals 0

    .line 706
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles;->dragBubbleToDismiss(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 705
    const-string p1, "Failed call dragBubbleToDismiss"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    const-string v0, "SystemUiProxy:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1457
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmSystemUiProxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1458
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmPip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1459
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pipAnimationListener:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmPipAnimationListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmBubbles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1461
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubblesListener:Lcom/android/wm/shell/bubbles/IBubblesListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmBubblesListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1462
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmSplitScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1463
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmSplitScreenListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1464
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmSplitSelectListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1465
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmSplitSelectListeners="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListenerTracker:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmSplitSelectListenerTracker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1467
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmOneHanded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1468
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmShellTransitions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmHomeVisibilityState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1470
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->focusState:Lcom/android/quickstep/FocusState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmFocusState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1471
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmStartingWindow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1472
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmStartingWindowListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmSysuiUnlockAnimationController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->launcherActivityClass:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmLauncherActivityClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tmLauncherUnlockAnimationController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1476
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmRecentTasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmRecentTasksListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1478
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmBackAnimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1479
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmBackToLauncherCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1480
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmBackToLauncherRunner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmDesktopMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1482
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopTaskListener:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmDesktopTaskListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1483
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmUnfoldAnimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1484
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimationListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmUnfoldAnimationListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1485
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tmDragAndDrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final expandNotificationPanel()V
    .locals 2

    .line 499
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->expandNotificationPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 498
    const-string v0, "Failed call expandNotificationPanel"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final getFocusState()Lcom/android/quickstep/FocusState;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->focusState:Lcom/android/quickstep/FocusState;

    return-object p0
.end method

.method public final getHomeVisibilityState()Lcom/android/quickstep/HomeVisibilityState;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    return-object p0
.end method

.method public final getLastSystemUiStateFlags()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/android/quickstep/SystemUiProxy;->lastSystemUiStateFlags:J

    return-wide v0
.end method

.method public final getOverviewOverlayContainer(I)Landroid/view/SurfaceControl;
    .locals 2

    const/4 v0, 0x0

    .line 1028
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->getOverviewOverlayContainer(I)Landroid/view/SurfaceControl;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1027
    :goto_0
    const-string p1, "Failed call getOverviewOverlayContainer"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final getRecentTasks(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;
        }
    .end annotation

    .line 1176
    const-string v0, "Failed call getRecentTasks"

    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    const-string v2, "SystemUiProxy"

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x1000

    .line 1181
    :try_start_0
    const-string v1, "getRecentTasks"

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1183
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0, p1, v1, p2}, Lcom/android/wm/shell/recents/IRecentTasks;->getRecentTasks(III)[Lcom/android/wm/shell/shared/GroupedTaskInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1188
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1187
    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    .line 1190
    :goto_1
    :try_start_2
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1191
    new-instance p1, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;

    invoke-direct {p1, v0, p0}, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1193
    :goto_2
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    .line 1177
    :cond_2
    const-string p0, "getRecentTasks() failed due to null mRecentTasks"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    new-instance p0, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;

    const-string p1, "null mRecentTasks"

    invoke-direct {p0, p1}, Lcom/android/quickstep/SystemUiProxy$GetRecentTasksException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRunningTasks(I)Ljava/util/List;
    .locals 1

    .line 1199
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->shouldEnableRunningTasksForDesktopMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1201
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->getRunningTasks(I)[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1200
    const-string p1, "Failed call getRunningTasks"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1203
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDragAndDropReady()Z
    .locals 3

    const/4 v0, 0x0

    .line 1449
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/IDragAndDrop;->isReadyToHandleDrag()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    .line 1448
    :goto_0
    const-string v1, "Error querying drag state"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->moveDraggedBubbleToFullscreen(Ljava/lang/String;Landroid/graphics/Point;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 786
    const-string p1, "Failed to call moveDraggedBubbleToFullscreen"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    .line 1338
    new-instance v0, Lcom/android/quickstep/SystemUiProxy$moveToDesktop$2$1;

    invoke-direct {v0, p4}, Lcom/android/quickstep/SystemUiProxy$moveToDesktop$2$1;-><init>(Ljava/lang/Runnable;)V

    .line 1334
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->moveToDesktop(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;Lcom/android/wm/shell/desktopmode/IMoveToDesktopCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1333
    const-string p1, "Failed call moveToDesktop"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1305
    const-string p1, "Failed call moveToFullscreen"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyAccessibilityButtonClicked(I)V
    .locals 1

    .line 452
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 451
    const-string p1, "Failed call notifyAccessibilityButtonClicked"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyAccessibilityButtonLongClicked()V
    .locals 2

    .line 457
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 456
    const-string v0, "Failed call notifyAccessibilityButtonLongClicked"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyPrioritizedRotation(I)V
    .locals 2

    .line 467
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyPrioritizedRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 466
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call notifyPrioritizedRotation with arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyRecentsButtonPositionChanged(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 486
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call notifyRecentsButtonPositionChanged with arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyTaskbarAutohideSuspend(Z)V
    .locals 2

    .line 481
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 480
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call notifyTaskbarAutohideSuspend with arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final notifyTaskbarStatus(ZZ)V
    .locals 2

    .line 472
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarStatus(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 471
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call notifyTaskbarStatus with arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onAssistantGestureCompletion(F)V
    .locals 1

    .line 427
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 426
    const-string p1, "Failed call onAssistantGestureCompletion"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onAssistantProgress(F)V
    .locals 2

    .line 422
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 421
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call onAssistantProgress with progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onBackEvent(Landroid/view/KeyEvent;I)V
    .locals 0

    .line 261
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 260
    const-string p1, "Failed call onBackPressed"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1323
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->onDesktopSplitSelectChoice(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1322
    const-string p1, "Failed call onDesktopSplitSelectChoice"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onImeSwitcherLongPress()V
    .locals 2

    .line 277
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherLongPress()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 276
    const-string v0, "Failed call onImeSwitcherLongPress"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onImeSwitcherPressed()V
    .locals 2

    .line 272
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 271
    const-string v0, "Failed call onImeSwitcherPressed"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onKeyEvent(II)V
    .locals 1

    .line 267
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onKeyEvent(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 266
    :goto_0
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed call onKeyEvent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onOverviewShown(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    if-eqz p1, :cond_1

    .line 401
    const-string p1, "home"

    goto :goto_1

    :cond_1
    const-string p1, "app"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call onOverviewShown from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 411
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 410
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call onStatusBarTouchEvent with arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarTrackpadEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 416
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call onStatusBarTrackpadEvent with arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 3

    .line 1108
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1107
    const-string v1, "Failed call registerRecentTasksListener"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1110
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method

.method public final registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 999
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 998
    const-string v1, "Failed call registerRemoteTransition"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->remoteTransitions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 3

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 795
    const-string v1, "Failed call registerSplitScreenListener"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    return-void
.end method

.method public final registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    .locals 4

    .line 810
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const-string v1, "Failed call registerSplitSelectListener"

    const-string v2, "SystemUiProxy"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 813
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListenerTracker:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    invoke-interface {v0, v3}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 255
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 823
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 255
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 825
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    return-void
.end method

.method public final removeAllBubbles()V
    .locals 2

    .line 668
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->removeAllBubbles()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed call removeAllBubbles"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final removeAllDesks(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->removeAllDesks(Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1263
    const-string p1, "Failed call removeAllDesks"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final removeDefaultDeskInDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->removeDefaultDeskInDisplay(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1348
    const-string p1, "Failed call removeDefaultDeskInDisplay"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final removeDesk(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->removeDesk(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1257
    const-string p1, "Failed call removeDesk"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final removeOnStateChangeListener(Ljava/lang/Runnable;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->stateChangeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setAssistantOverridesRequested([I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setAssistantOverridesRequested([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 436
    const-string p1, "Failed call setAssistantOverridesRequested"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 2

    .line 1128
    const-string v0, "Failed call setBackToLauncherCallback"

    const-string v1, "SystemUiProxy"

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    .line 1129
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

    if-nez p1, :cond_0

    goto :goto_2

    .line 1132
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/back/IBackAnimation;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 1136
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1134
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public final setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    .line 727
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->setBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 726
    const-string p1, "Failed call setBubbleBarLocation"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setBubblesListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 3

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz v0, :cond_1

    .line 647
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->bubblesListener:Lcom/android/wm/shell/bubbles/IBubblesListener;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/IBubbles;->unregisterBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 648
    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->registerBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 645
    :goto_1
    const-string v1, "Failed call registerBubblesListener"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->bubblesListener:Lcom/android/wm/shell/bubbles/IBubblesListener;

    return-void
.end method

.method public final setDesktopTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    .locals 1

    .line 1311
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->desktopTaskListener:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    .line 1313
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1312
    const-string p1, "Failed call setDesktopTaskListener"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setHasBubbleBar(Z)V
    .locals 3

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->setHasBubbleBar(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 637
    const-string v1, "Failed call setHasBubbleBar"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 640
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->hasBubbleBar:Z

    return-void
.end method

.method public final setHomeRotationEnabled(Z)V
    .locals 1

    .line 287
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setHomeRotationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 286
    const-string p1, "Failed call setHomeRotationEnabled"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setLastSystemUiStateFlags(J)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/android/quickstep/SystemUiProxy;->lastSystemUiStateFlags:J

    return-void
.end method

.method public final setLauncherAppIconSize(I)V
    .locals 1

    .line 629
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/IPip;->setLauncherAppIconSize(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 628
    const-string p1, "Failed call setLauncherAppIconSize"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setLauncherKeepClearAreaHeight(ZI)V
    .locals 1

    .line 542
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->asyncHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 541
    invoke-static {p0, v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 547
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setLauncherUnlockAnimationController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V
    .locals 2

    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    if-eqz v0, :cond_0

    .line 1086
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;->setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V

    if-eqz p2, :cond_0

    .line 1087
    invoke-interface {p2}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->dispatchSmartspaceStateToSysui()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1084
    const-string v0, "Failed call setLauncherUnlockAnimationController"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1090
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->launcherActivityClass:Ljava/lang/String;

    return-void
.end method

.method public final setOverrideHomeButtonLongPress(JFZ)V
    .locals 0

    .line 447
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setOverrideHomeButtonLongPress(JFZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 446
    const-string p1, "Failed call setOverrideHomeButtonLongPress"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 3

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 569
    const-string v1, "Failed call setPinnedStackAnimationListener"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 572
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->pipAnimationListener:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    return-void
.end method

.method public final setPipAnimationTypeToAlpha()V
    .locals 2

    .line 623
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationTypeToAlpha()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 622
    const-string v0, "Failed call setPipAnimationTypeToAlpha"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V
    .locals 0

    .line 309
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 310
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->unlinkToDeath()Ljava/lang/Boolean;

    .line 311
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 312
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    .line 313
    iput-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    .line 314
    iput-object p4, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 315
    iput-object p5, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 316
    iput-object p6, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    .line 317
    iput-object p7, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 318
    iput-object p9, p0, Lcom/android/quickstep/SystemUiProxy;->sysuiUnlockAnimationController:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    .line 319
    iput-object p8, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 320
    iput-object p10, p0, Lcom/android/quickstep/SystemUiProxy;->backAnimation:Lcom/android/wm/shell/back/IBackAnimation;

    .line 321
    iput-object p11, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    .line 322
    iput-object p12, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    .line 323
    iput-object p13, p0, Lcom/android/quickstep/SystemUiProxy;->dragAndDrop:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    .line 324
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->linkToDeath()V

    .line 325
    iget-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->hasBubbleBar:Z

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setHasBubbleBar(Z)V

    .line 327
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->pipAnimationListener:Lcom/android/wm/shell/common/pip/IPipAnimationListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    .line 328
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->bubblesListener:Lcom/android/wm/shell/bubbles/IBubblesListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setBubblesListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    .line 329
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 330
    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_1

    .line 332
    :try_start_0
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListenerTracker:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    invoke-interface {p4, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 331
    const-string p2, "Failed call registerSplitSelectListener"

    .line 255
    const-string p3, "SystemUiProxy"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V

    .line 337
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->homeVisibilityState:Lcom/android/quickstep/HomeVisibilityState;

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/HomeVisibilityState;->init(Lcom/android/wm/shell/shared/IShellTransitions;)V

    .line 338
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->focusState:Lcom/android/quickstep/FocusState;

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/FocusState;->init(Lcom/android/wm/shell/shared/IShellTransitions;)V

    .line 339
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 341
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->launcherActivityClass:Ljava/lang/String;

    const/4 p2, 0x0

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setLauncherUnlockAnimationController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V

    .line 344
    new-instance p1, Ljava/util/LinkedHashMap;

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->remoteTransitions:Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 216
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/window/RemoteTransition;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionFilter;

    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    goto :goto_1

    .line 347
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->setupTransactionQueue()V

    .line 348
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 349
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherCallback:Landroid/window/IOnBackInvokedCallback;

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->backToLauncherRunner:Landroid/view/IRemoteAnimationRunner;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    .line 350
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimationListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setUnfoldAnimationListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V

    .line 351
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->desktopTaskListener:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setDesktopTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    .line 353
    new-instance p1, Lcom/android/quickstep/util/ContextualSearchInvoker;

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->getSysUiAssistOverrideInvocationTypes()[I

    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setAssistantOverridesRequested([I)V

    .line 355
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->stateChangeCallbacks:Ljava/util/List;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 355
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final setShelfHeight(ZI)V
    .locals 1

    .line 517
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->asyncHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 518
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 3

    .line 1066
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/startingsurface/IStartingWindow;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1065
    const-string v1, "Failed call setStartingWindowListener"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->startingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    return-void
.end method

.method public final setUnfoldAnimationListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V
    .locals 1

    .line 1363
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimationListener:Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;

    .line 1365
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->unfoldAnimation:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/progress/IUnfoldAnimation;->setListener(Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1364
    const-string p1, "Failed call setUnfoldAnimationListener"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final shareTransactionQueue()V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 1039
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    .line 1041
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->setupTransactionQueue()V

    return-void
.end method

.method public final showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/bubbles/IBubbles;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 776
    const-string p1, "Failed call showAppBubble"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showBubble(Ljava/lang/String;I)V
    .locals 0

    .line 663
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->showBubble(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 662
    const-string p1, "Failed call showBubble"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 1294
    const-string p1, "Failed call showDesktopApp"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    .line 1283
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 1280
    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->showDesktopApps(ILandroid/window/RemoteTransition;ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 1279
    const-string p1, "Failed call showDesktopApps"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showExpandedView()V
    .locals 2

    .line 782
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/IBubbles;->showExpandedView()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed call showExpandedView"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/IBubbles;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 755
    const-string p1, "Failed call showShortcutBubble"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final showUserEducation(Landroid/graphics/Point;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->showUserEducation(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 715
    const-string p1, "Failed call showUserEducation"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startAssistant(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 431
    const-string p1, "Failed call startAssistant"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startBubbleDrag(Ljava/lang/String;)V
    .locals 1

    .line 682
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->startBubbleDrag(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 681
    const-string p1, "Failed call startBubbleDrag"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 972
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 971
    const-string p1, "Failed call startIntent"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 884
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p9}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 883
    const-string p1, "Failed call startIntentAndTask"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 912
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p12}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 911
    const-string p1, "Failed call startIntents"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startLaunchIntentTransition(Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->desktopMode:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->startLaunchIntentTransition(Landroid/content/Intent;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 980
    const-string p1, "Failed call startLaunchIntentTransition"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startOneHandedMode()V
    .locals 2

    .line 988
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->startOneHanded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed call startOneHandedMode"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startRecentsTransition(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/systemui/shared/system/RecentsAnimationListener;ZLandroid/window/WindowContainerTransaction;I)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, p0

    .line 1384
    :try_start_0
    iget-object p0, v0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz p0, :cond_1

    .line 1385
    invoke-direct {v0, p6}, Lcom/android/quickstep/SystemUiProxy;->getRecentsPendingIntent(I)Landroid/app/PendingIntent;

    move-result-object p6

    .line 1387
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 1389
    const-string p4, "is_synthetic_recents_transition"

    invoke-virtual {p2, p4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 1391
    :cond_0
    :goto_0
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1393
    iget-object p4, v0, Lcom/android/quickstep/SystemUiProxy;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object p4

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p6

    .line 1394
    new-instance p6, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;

    invoke-direct {p6, v0}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationListenerStub;-><init>(Lcom/android/systemui/shared/system/RecentsAnimationListener;)V

    move-object v3, p5

    move-object p5, p4

    move-object p4, v3

    .line 1384
    invoke-interface/range {p0 .. p6}, Lcom/android/wm/shell/recents/IRecentTasks;->startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/window/WindowContainerTransaction;Landroid/app/IApplicationThread;Lcom/android/wm/shell/recents/IRecentsAnimationRunner;)V

    return v2

    .line 1397
    :cond_1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRecentTasksMissing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1383
    :goto_1
    const-string p1, "Error starting recents via shell"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final startScreenPinning(I)V
    .locals 1

    .line 396
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 395
    const-string p1, "Failed call startScreenPinning"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 960
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 959
    const-string p1, "Failed call startShortcut"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 939
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 938
    const-string p1, "Failed call startShortcutAndTask"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 582
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/common/pip/IPip;->startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v0

    .line 581
    :goto_0
    const-string p1, "Failed call startSwipePipToHome"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 860
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p8}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 859
    const-string p1, "Failed call startTasks"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    .line 695
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/bubbles/IBubbles;->stopBubbleDrag(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 694
    const-string p1, "Failed call stopBubbleDrag"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final stopOneHandedMode()V
    .locals 2

    .line 991
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->oneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->stopOneHanded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed call stopOneHandedMode"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final stopScreenPinning()V
    .locals 2

    .line 462
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 461
    const-string v0, "Failed call stopScreenPinning"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 601
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->pip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p6}, Lcom/android/wm/shell/common/pip/IPip;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 600
    const-string p1, "Failed call stopSwipePipToHome"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 493
    const-string p1, "Failed call takeScreenshot"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final toggleNotificationPanel()V
    .locals 2

    .line 504
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->toggleNotificationPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 503
    const-string v0, "Failed call toggleNotificationPanel"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 2

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1114
    const-string v0, "Failed call unregisterRecentTasksListener"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 1117
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->recentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method

.method public final unregisterRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 3

    .line 1006
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->shellTransitions:Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/shared/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1005
    const-string v1, "Failed call unregisterRemoteTransition"

    .line 255
    const-string v2, "SystemUiProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1008
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->remoteTransitions:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 2

    .line 803
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 802
    const-string v0, "Failed call unregisterSplitScreenListener"

    .line 255
    const-string v1, "SystemUiProxy"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 805
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    return-void
.end method

.method public final unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    .locals 3

    .line 830
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_NON_DEFAULT_DISPLAY_SPLIT_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const-string v1, "Failed call unregisterSplitSelectListener"

    const-string v2, "SystemUiProxy"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 833
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 834
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListeners:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 836
    :try_start_0
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListenerTracker:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    invoke-interface {p1, p0}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 255
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->splitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/ISplitSelectListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 255
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 845
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->splitSelectListener:Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    return-void
.end method

.method public final unshareTransactionQueue()V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    return-void

    .line 1049
    :cond_0
    invoke-static {v0}, Landroid/view/SurfaceControl$Transaction;->setDefaultApplyToken(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 1050
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->originalTransactionToken:Landroid/os/IBinder;

    return-void
.end method

.method public final updateBubbleBarTopToScreenBottom(I)V
    .locals 1

    .line 736
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->bubbles:Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/IBubbles;->updateBubbleBarTopToScreenBottom(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 735
    const-string p1, "Failed call updateBubbleBarTopToScreenBottom"

    .line 255
    const-string v0, "SystemUiProxy"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final updateContextualEduStats(ZLcom/android/systemui/contextualeducation/GestureType;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->systemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->updateContextualEduStats(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 281
    const-string p1, "Failed call updateContextualEduStats"

    .line 255
    const-string p2, "SystemUiProxy"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
