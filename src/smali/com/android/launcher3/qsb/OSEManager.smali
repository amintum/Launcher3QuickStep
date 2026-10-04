.class public final Lcom/android/launcher3/qsb/OSEManager;
.super Ljava/lang/Object;
.source "OSEManager.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/qsb/OSEManager$Companion;

.field public static final OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;


# instance fields
.field public final context:Landroid/content/Context;

.field public final defaultSearchPackage:Ljava/lang/String;

.field public final executor:Lcom/android/launcher3/util/LooperExecutor;

.field public final installhelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field public final mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final oseInfo:Lcom/android/launcher3/util/ListenableRef;

.field public final packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

.field public tracker:Lcom/android/launcher3/pm/InstallSessionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/qsb/OSEManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/qsb/OSEManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/qsb/OSEManager;->Companion:Lcom/android/launcher3/qsb/OSEManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/qsb/OSEManager;->$stable:I

    .line 215
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "OSEManager"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/qsb/OSEManager;->OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/pm/InstallSessionHelper;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v2, Lcom/android/launcher3/util/SecureStringObserver;

    sget-object v0, Lcom/android/launcher3/qsb/OSEManager;->OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "selected_search_engine"

    invoke-direct {v2, p1, v0, v1}, Lcom/android/launcher3/util/SecureStringObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/qsb/OSEManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iget-object p0, v0, Lcom/android/launcher3/qsb/OSEManager;->settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

    new-instance p1, Lcom/android/launcher3/qsb/OSEManager$1;

    invoke-direct {p1, v0}, Lcom/android/launcher3/qsb/OSEManager$1;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SecureStringObserver;->setCallback(Ljava/lang/Runnable;)V

    .line 86
    iget-object p0, v0, Lcom/android/launcher3/qsb/OSEManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/qsb/OSEManager$2;

    invoke-direct {p1, v0}, Lcom/android/launcher3/qsb/OSEManager$2;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    new-instance p0, Lcom/android/launcher3/qsb/OSEManager$3;

    invoke-direct {p0, v0}, Lcom/android/launcher3/qsb/OSEManager$3;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/android/launcher3/qsb/OSEManager;->settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

    .line 57
    iput-object p3, p0, Lcom/android/launcher3/qsb/OSEManager;->installhelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 58
    iput-object p4, p0, Lcom/android/launcher3/qsb/OSEManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    .line 62
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v4, Lcom/android/launcher3/qsb/OSEManager$packageAvailableReceiver$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/qsb/OSEManager$packageAvailableReceiver$1;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 64
    new-instance p1, Lcom/android/launcher3/util/MutableListenableRef;

    new-instance v2, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;-><init>(Ljava/lang/String;Landroid/content/pm/ActivityInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->oseInfo:Lcom/android/launcher3/util/ListenableRef;

    .line 73
    const-class p1, Landroid/app/SearchManager;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager;->defaultSearchPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 58
    sget-object p4, Lcom/android/launcher3/qsb/OSEManager;->OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/qsb/OSEManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/SecureStringObserver;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/util/LooperExecutor;)V

    return-void
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/launcher3/qsb/OSEManager;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method public static final synthetic access$getOSE_LOOPER$cp()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/launcher3/qsb/OSEManager;->OSE_LOOPER:Lcom/android/launcher3/util/LooperExecutor;

    return-object v0
.end method

.method public static final synthetic access$unregisterInstallSessionTracker(Lcom/android/launcher3/qsb/OSEManager;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->unregisterInstallSessionTracker()V

    return-void
.end method

.method public static synthetic getTracker$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureStringObserver;->close()V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->executor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/qsb/OSEManager$close$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/qsb/OSEManager$close$1;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getOseInfo()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->oseInfo:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final reloadOse()V
    .locals 14

    .line 93
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->settingsObserver:Lcom/android/launcher3/util/SecureStringObserver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureStringObserver;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    new-instance v2, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v3, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v0, v4}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isInstalled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 100
    iget-object v5, p0, Lcom/android/launcher3/qsb/OSEManager;->installhelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    .line 108
    :cond_3
    iget-object v6, p0, Lcom/android/launcher3/qsb/OSEManager;->defaultSearchPackage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v0

    :goto_4
    if-eqz v2, :cond_6

    :cond_5
    move v7, v4

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_5

    move v7, v3

    :goto_5
    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    .line 121
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager;->unregisterInstallSessionTracker()V

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    .line 127
    iget-object v2, p0, Lcom/android/launcher3/qsb/OSEManager;->installhelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    new-instance v5, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;-><init>(Lcom/android/launcher3/qsb/OSEManager;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/android/launcher3/pm/InstallSessionHelper;->registerInstallTracker(Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Lcom/android/launcher3/pm/InstallSessionTracker;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    .line 125
    :goto_7
    iput-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->tracker:Lcom/android/launcher3/pm/InstallSessionTracker;

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$array;->supported_overlay_apps:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v6

    goto :goto_8

    .line 137
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_d

    goto :goto_9

    .line 143
    :cond_d
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/qsb/OSEManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 144
    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.android.launcher3.WINDOW_OVERLAY"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 143
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    :cond_e
    :goto_9
    iget-object v2, p0, Lcom/android/launcher3/qsb/OSEManager;->mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {v2}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    .line 151
    new-instance v4, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    invoke-direct {v4, v6, v1, v7, v3}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;-><init>(Ljava/lang/String;Landroid/content/pm/ActivityInfo;ZZ)V

    .line 154
    invoke-virtual {v2}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 155
    invoke-virtual {v2}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getOverlayPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getOverlayPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 156
    invoke-virtual {v2}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getInstallPending()Z

    move-result v1

    invoke-virtual {v4}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->getInstallPending()Z

    move-result v3

    if-ne v1, v3, :cond_f

    .line 157
    invoke-virtual {v2}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->isOseConfigured()Z

    move-result v1

    invoke-virtual {v4}, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;->isOseConfigured()Z

    move-result v2

    if-eq v1, v2, :cond_12

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 161
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    if-eqz v6, :cond_10

    .line 162
    iget-object v7, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 163
    sget-object v5, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 167
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v8

    .line 163
    invoke-virtual {v5, v6, v8}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v8

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 162
    invoke-static/range {v7 .. v13}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    :cond_10
    if-eqz v0, :cond_11

    .line 173
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 174
    iget-object v6, p0, Lcom/android/launcher3/qsb/OSEManager;->packageAvailableReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 175
    sget-object v5, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 179
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v5, v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 174
    invoke-static/range {v6 .. v12}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 184
    :cond_11
    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager;->mutableOSEInfoRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final unregisterInstallSessionTracker()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->tracker:Lcom/android/launcher3/pm/InstallSessionTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionTracker;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/android/launcher3/qsb/OSEManager;->tracker:Lcom/android/launcher3/pm/InstallSessionTracker;

    return-void
.end method
