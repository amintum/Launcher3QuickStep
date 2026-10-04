.class public final Lcom/android/quickstep/util/ContextualSearchInvoker;
.super Ljava/lang/Object;
.source "ContextualSearchInvoker.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final contextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

.field private final contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

.field private final contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

.field private final statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private final systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private final topTaskTracker:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/ContextualSearchInvoker;->Companion:Lcom/android/quickstep/util/ContextualSearchInvoker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/ContextualSearchInvoker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v0, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 62
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/TopTaskTracker;

    .line 63
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    .line 64
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager;->Companion:Lcom/android/launcher3/logging/StatsLogManager$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$Companion;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v6

    .line 65
    sget-object v0, Lcom/android/quickstep/util/ContextualSearchHapticManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 66
    const-class v0, Landroid/app/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/contextualsearch/ContextualSearchManager;

    move-object v1, p0

    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/util/ContextualSearchHapticManager;Landroid/app/contextualsearch/ContextualSearchManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchHapticManager;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p5, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v5

    .line 84
    const-class p5, Landroid/app/contextualsearch/ContextualSearchManager;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Landroid/app/contextualsearch/ContextualSearchManager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/util/ContextualSearchHapticManager;Landroid/app/contextualsearch/ContextualSearchManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/quickstep/util/ContextualSearchHapticManager;Landroid/app/contextualsearch/ContextualSearchManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 51
    iput-object p3, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 52
    iput-object p4, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 53
    iput-object p5, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 54
    iput-object p6, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 55
    iput-object p7, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    return-void
.end method

.method public static final synthetic access$getContextualSearchManager$p(Lcom/android/quickstep/util/ContextualSearchInvoker;)Landroid/app/contextualsearch/ContextualSearchManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    return-object p0
.end method

.method private final endLiveTileMode(Lcom/android/quickstep/BaseContainerInterface;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 263
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 266
    :cond_1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 267
    new-instance p1, Lcom/android/quickstep/util/ContextualSearchInvoker$endLiveTileMode$1;

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker$endLiveTileMode$1;-><init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final invokeContextualSearchUnchecked(IZLandroid/app/contextualsearch/ContextualSearchConfig;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 216
    sget-object p2, Lcom/android/quickstep/DeviceConfigWrapper;->Companion:Lcom/android/quickstep/DeviceConfigWrapper$Companion;

    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper$Companion;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableSearchHapticCommit()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    iget-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchHapticManager:Lcom/android/quickstep/util/ContextualSearchHapticManager;

    invoke-virtual {p2}, Lcom/android/quickstep/util/ContextualSearchHapticManager;->vibrateForSearch()V

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->getRecentsContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 223
    invoke-virtual {p2}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 224
    const-string v1, "ContextualSearchInvoker"

    const-string v2, "Contextual Search invocation attempted: live tile"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v1, Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/quickstep/util/ContextualSearchInvoker$invokeContextualSearchUnchecked$1;-><init>(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    invoke-direct {p0, p2, v1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->endLiveTileMode(Lcom/android/quickstep/BaseContainerInterface;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    invoke-virtual {p0, p1, p3}, Landroid/app/contextualsearch/ContextualSearchManager;->startContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    :goto_0
    return v0
.end method

.method public static synthetic invokeContextualSearchUnchecked$default(Lcom/android/quickstep/util/ContextualSearchInvoker;IZLandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUnchecked(IZLandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p0

    return p0
.end method

.method private final isInSplitscreen()Z
    .locals 1

    .line 235
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private final isKeyguardShowing()Z
    .locals 4

    .line 243
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x248

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isNotificationShadeShowing()Z
    .locals 4

    .line 239
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->systemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x804

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic show$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic tryStartAssistOverride$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->tryStartAssistOverride(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getRecentsContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    .locals 1

    .line 248
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    return-object p0
.end method

.method public final getSysUiAssistOverrideInvocationTypes()[I
    .locals 2

    .line 89
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 90
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.feature.CONTEXTUAL_SEARCH"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 91
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invokeContextualSearchUncheckedWithHaptic(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z
    .locals 1

    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUnchecked(IZLandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p0

    return p0
.end method

.method public final runContextualSearchInvocationChecksAndLogFailures()Z
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchManager:Landroid/app/contextualsearch/ContextualSearchManager;

    const/4 v1, 0x0

    const-string v2, "ContextualSearchInvoker"

    if-eqz v0, :cond_7

    .line 153
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.feature.CONTEXTUAL_SEARCH"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->isContextualSearchSettingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string v0, "Contextual Search invocation failed: setting disabled"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_FAILED_SETTING_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return v1

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->isNotificationShadeShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "Contextual Search invocation failed: notification shade"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_NOTIFICATION_SHADE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return v1

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    const-string v0, "Contextual Search invocation attempted: keyguard"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_KEYGUARD:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 172
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->isInvocationAllowedOnKeyguard()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    const-string p0, "Contextual Search invocation failed: keyguard not allowed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->supportsShowWhenLocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    const-string p0, "Contextual Search invocation failed: AGA doesn\'t support keyguard"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 180
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->isInSplitscreen()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    const-string v0, "Contextual Search invocation attempted: splitscreen"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_SPLITSCREEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->isInvocationAllowedInSplitscreen()Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    const-string p0, "Contextual Search invocation failed: splitscreen not allowed"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->contextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->isContextualSearchIntentAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    const-string v0, "Contextual Search invocation failed: no matching CSS intent filter"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_FAILED_NOT_AVAILABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0

    .line 155
    :cond_7
    :goto_0
    const-string v0, "Contextual Search invocation failed: no ContextualSearchManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_FAILED_SERVICE_ERROR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return v1
.end method

.method public final show(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z
    .locals 6

    .line 140
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->runContextualSearchInvocationChecksAndLogFailures()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ContextualSearchInvoker;->invokeContextualSearchUnchecked$default(Lcom/android/quickstep/util/ContextualSearchInvoker;IZLandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final tryStartAssistOverride(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->tryStartAssistOverride$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final tryStartAssistOverride(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 106
    iget-object p1, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.feature.CONTEXTUAL_SEARCH"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p2}, Landroid/app/contextualsearch/ContextualSearchConfig;->getDisplayId()I

    move-result v1

    .line 115
    :cond_1
    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker;->statsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 122
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 123
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    return v0

    :cond_3
    return v1
.end method
