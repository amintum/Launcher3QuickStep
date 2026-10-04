.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;
.super Ljava/lang/Object;
.source "DesktopAppLaunchTransitionManager.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final displayController:Lcom/android/launcher3/util/DisplayController;

.field public remoteWindowLimitUnminimizeTransition:Landroid/window/RemoteTransition;

.field public final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/DisplayController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 38
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->displayController:Lcom/android/launcher3/util/DisplayController;

    return-void
.end method


# virtual methods
.method public final registerTransitions()V
    .locals 10

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->shouldRegisterTransitions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/window/RemoteTransition;

    .line 52
    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 53
    iget-object v2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->context:Landroid/content/Context;

    .line 54
    iget-object v3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->displayController:Lcom/android/launcher3/util/DisplayController;

    .line 55
    sget-object v4, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 57
    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/16 v5, 0x7b

    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Landroidx/core/util/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    const-string v2, "DesktopWindowLimitUnminimize"

    .line 51
    invoke-direct {v0, v1, v2}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->remoteWindowLimitUnminimizeTransition:Landroid/window/RemoteTransition;

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 63
    sget-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;

    invoke-static {v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;->access$buildAppLaunchFilter(Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager$Companion;)Landroid/window/TransitionFilter;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Landroid/window/RemoteTransition;Landroid/window/TransitionFilter;)V

    return-void
.end method

.method public final shouldRegisterTransitions()Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_LAUNCH_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final unregisterTransitions()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->shouldRegisterTransitions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->remoteWindowLimitUnminimizeTransition:Landroid/window/RemoteTransition;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->remoteWindowLimitUnminimizeTransition:Landroid/window/RemoteTransition;

    return-void
.end method
