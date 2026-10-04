.class public final Lcom/android/quickstep/AllAppsActionManager;
.super Ljava/lang/Object;
.source "AllAppsActionManager.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/AllAppsActionManager$Companion;


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final context:Landroid/content/Context;

.field private final createAllAppsPendingIntent:Lkotlin/jvm/functions/Function0;

.field private isActionRegistered:Z

.field private isDestroyed:Z

.field private isHomeAndOverviewSame:Z

.field private isSetupUiVisible:Z

.field private isTaskbarPresent:Z

.field private isUserSetupComplete:Z

.field private isUserUnlocked:Z

.field private final onSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private final quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/AllAppsActionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/AllAppsActionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/AllAppsActionManager;->Companion:Lcom/android/quickstep/AllAppsActionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/AllAppsActionManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/quickstep/AllAppsActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 47
    iput-object p3, p0, Lcom/android/quickstep/AllAppsActionManager;->quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 48
    iput-object p4, p0, Lcom/android/quickstep/AllAppsActionManager;->createAllAppsPendingIntent:Lkotlin/jvm/functions/Function0;

    .line 51
    new-instance p2, Lcom/android/quickstep/AllAppsActionManager$onSettingsChangeListener$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/AllAppsActionManager$onSettingsChangeListener$1;-><init>(Lcom/android/quickstep/AllAppsActionManager;)V

    iput-object p2, p0, Lcom/android/quickstep/AllAppsActionManager;->onSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 56
    sget-object p3, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/util/SettingsCache;

    invoke-static {}, Lcom/android/quickstep/AllAppsActionManagerKt;->access$getUSER_SETUP_COMPLETE_URI$p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 81
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    invoke-static {}, Lcom/android/quickstep/AllAppsActionManagerKt;->access$getUSER_SETUP_COMPLETE_URI$p()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserSetupComplete:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/quickstep/AllAppsActionManager;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCreateAllAppsPendingIntent$p(Lcom/android/quickstep/AllAppsActionManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/AllAppsActionManager;->createAllAppsPendingIntent:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getQuickstepKeyGestureEventsManager$p(Lcom/android/quickstep/AllAppsActionManager;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/quickstep/AllAppsActionManager;->quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    return-object p0
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/android/quickstep/AllAppsActionManager;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isDestroyed:Z

    return p0
.end method

.method public static final synthetic access$setActionRegistered$p(Lcom/android/quickstep/AllAppsActionManager;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    return-void
.end method

.method public static final synthetic access$setUserSetupComplete(Lcom/android/quickstep/AllAppsActionManager;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/android/quickstep/AllAppsActionManager;->setUserSetupComplete(Z)V

    return-void
.end method

.method private final setUserSetupComplete(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserSetupComplete:Z

    .line 84
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    return-void
.end method

.method private final updateSystemAction()V
    .locals 4

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "AllAppsActionManager"

    const-string v1, "updateSystemAction called when destroyed"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isSetupUiVisible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserSetupComplete:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 107
    :goto_1
    iget-boolean v3, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    if-eqz v3, :cond_4

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserUnlocked:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 108
    :goto_2
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_5

    monitor-exit p0

    return-void

    .line 109
    :cond_5
    :try_start_2
    iput-boolean v1, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    .line 111
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/quickstep/AllAppsActionManager$updateSystemAction$1$1;

    invoke-direct {v2, p0, v1}, Lcom/android/quickstep/AllAppsActionManager$updateSystemAction$1$1;-><init>(Lcom/android/quickstep/AllAppsActionManager;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string v0, "AllAppsActionManager:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tisHomeAndOverviewSame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tisTaskbarPresent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isSetupUiVisible:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tisSetupUiVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserSetupComplete:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tisUserSetupComplete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    iget-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tisActionRegistered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserUnlocked:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tisUserUnlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 148
    monitor-enter p0

    const/4 v0, 0x1

    .line 149
    :try_start_0
    iput-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isDestroyed:Z

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isActionRegistered:Z

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    .line 152
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager;->quickstepKeyGestureEventsManager:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    invoke-virtual {v0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->unregisterAllAppsKeyGestureEvent()V

    .line 155
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/quickstep/AllAppsActionManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    .line 156
    invoke-static {}, Lcom/android/quickstep/AllAppsActionManagerKt;->access$getUSER_SETUP_COMPLETE_URI$p()Landroid/net/Uri;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/android/quickstep/AllAppsActionManager;->onSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final onUserUnlocked()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/android/quickstep/AllAppsActionManager;->isUserUnlocked:Z

    .line 95
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    return-void
.end method

.method public final setHomeAndOverviewSame(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isHomeAndOverviewSame:Z

    .line 63
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    return-void
.end method

.method public final setSetupUiVisible(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isSetupUiVisible:Z

    .line 77
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    return-void
.end method

.method public final setTaskbarPresent(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/android/quickstep/AllAppsActionManager;->isTaskbarPresent:Z

    .line 70
    invoke-direct {p0}, Lcom/android/quickstep/AllAppsActionManager;->updateSystemAction()V

    return-void
.end method
