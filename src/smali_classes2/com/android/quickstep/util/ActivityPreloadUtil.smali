.class public final Lcom/android/quickstep/util/ActivityPreloadUtil;
.super Ljava/lang/Object;
.source "ActivityPreloadUtil.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/ActivityPreloadUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/util/ActivityPreloadUtil;

    invoke-direct {v0}, Lcom/android/quickstep/util/ActivityPreloadUtil;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/ActivityPreloadUtil;->INSTANCE:Lcom/android/quickstep/util/ActivityPreloadUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final preloadOverview(Landroid/content/Context;ZZ)V
    .locals 2

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preloadOverview(fromInit="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forSUWAllSet="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    :try_start_0
    sget-object p0, Lcom/android/launcher3/util/LockedUserState;->Companion:Lcom/android/launcher3/util/LockedUserState$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LockedUserState$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 50
    :cond_0
    :try_start_1
    sget-object p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 51
    :cond_1
    :try_start_2
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 54
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 58
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserSetupComplete()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_5

    .line 77
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    .line 66
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 71
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logPreloadRecentsAnimation()V

    .line 72
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 73
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/quickstep/util/ActivityPreloadUtil$preloadOverview$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/ActivityPreloadUtil$preloadOverview$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final preloadOverviewForSUWAllSet(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/android/quickstep/util/ActivityPreloadUtil;->INSTANCE:Lcom/android/quickstep/util/ActivityPreloadUtil;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverview(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final preloadOverviewForTIS(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lcom/android/quickstep/util/ActivityPreloadUtil;->INSTANCE:Lcom/android/quickstep/util/ActivityPreloadUtil;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverview(Landroid/content/Context;ZZ)V

    return-void
.end method
