.class public Lcom/android/quickstep/util/ContextualSearchStateManager;
.super Ljava/lang/Object;
.source "ContextualSearchStateManager.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field public static final SEARCH_ALL_ENTRYPOINTS_ENABLED_URI:Landroid/net/Uri;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mContextualSearchPackage:Ljava/lang/String;

.field private final mContextualSearchPackageReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field protected final mEventLogArray:Lcom/android/launcher3/util/EventLogArray;

.field private mIsContextualSearchIntentAvailable:Z

.field private mIsContextualSearchSettingEnabled:Z

.field private final mSysUiStateChangeListener:Ljava/lang/Runnable;

.field protected final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field protected final mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method public static synthetic $r8$lambda$4LNS0EHA0g0EvNc93Kzf-askT4I(Lcom/android/quickstep/util/ContextualSearchStateManager;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/ContextualSearchStateManager;->lambda$new$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V6Se7I9jtGU7bpfYpBuKBB2F6RM(Lcom/android/quickstep/util/ContextualSearchStateManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/ContextualSearchStateManager;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$w-ihK9KeDU_B9ev1vAARlsj2d2M(Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/ContextualSearchStateManager;->lambda$new$2(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;Lcom/android/quickstep/SystemUiProxy;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 76
    const-string v0, "search_all_entrypoints_enabled"

    .line 77
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/ContextualSearchStateManager;->SEARCH_ALL_ENTRYPOINTS_ENABLED_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/SettingsCache;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 5

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/ContextualSearchStateManager;)V

    iput-object v0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mSysUiStateChangeListener:Ljava/lang/Runnable;

    .line 81
    new-instance v1, Lcom/android/launcher3/util/EventLogArray;

    const-string v2, "ContextualSearchStMgr"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/EventLogArray;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mEventLogArray:Lcom/android/launcher3/util/EventLogArray;

    .line 99
    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    .line 100
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/ContextualSearchStateManager;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContextualSearchPackageReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1040249

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContextualSearchPackage:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 106
    iput-object p4, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 108
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->areAllContextualSearchFlagsDisabled()Z

    move-result p4

    if-nez p4, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p4, "com.google.android.feature.CONTEXTUAL_SEARCH"

    invoke-virtual {p1, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/util/ContextualSearchStateManager;)V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 118
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->registerSearchScreenSystemAction()V

    .line 119
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    const-string p4, "android.intent.action.PACKAGE_REMOVED"

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    filled-new-array {v2, p1, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 124
    new-instance p1, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/util/ContextualSearchStateManager;)V

    .line 126
    sget-object p4, Lcom/android/quickstep/util/ContextualSearchStateManager;->SEARCH_ALL_ENTRYPOINTS_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {p2, p4, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 128
    invoke-virtual {p2, p4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mIsContextualSearchSettingEnabled:Z

    .line 130
    invoke-virtual {p3, v0}, Lcom/android/quickstep/SystemUiProxy;->addOnStateChangeListener(Ljava/lang/Runnable;)Z

    .line 132
    new-instance p4, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/android/quickstep/util/ContextualSearchStateManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;Lcom/android/quickstep/SystemUiProxy;)V

    invoke-virtual {p5, p4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void

    .line 112
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->unregisterSearchScreenSystemAction()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Intent;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->requestUpdateProperties()V

    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mIsContextualSearchSettingEnabled:Z

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContextualSearchPackageReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 134
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->unregisterSearchScreenSystemAction()V

    .line 135
    sget-object v0, Lcom/android/quickstep/util/ContextualSearchStateManager;->SEARCH_ALL_ENTRYPOINTS_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 136
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mSysUiStateChangeListener:Ljava/lang/Runnable;

    invoke-virtual {p3, p0}, Lcom/android/quickstep/SystemUiProxy;->removeOnStateChangeListener(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private registerSearchScreenSystemAction()V
    .locals 6

    .line 237
    new-instance v0, Landroid/app/PendingIntent;

    new-instance v1, Lcom/android/quickstep/util/ContextualSearchStateManager$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/ContextualSearchStateManager$1;-><init>(Lcom/android/quickstep/util/ContextualSearchStateManager;)V

    invoke-direct {v0, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    .line 260
    iget-object v1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Landroid/app/RemoteAction;

    iget-object v3, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$drawable;->ic_allapps_search:I

    .line 261
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/R$string;->search_gesture_feature_title:I

    .line 262
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/R$string;->search_gesture_feature_title:I

    .line 263
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 p0, 0x1f4

    .line 260
    invoke-virtual {v1, v2, p0}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    return-void
.end method

.method private unregisterSearchScreenSystemAction()V
    .locals 1

    .line 269
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    return-void
.end method


# virtual methods
.method public final addEventLog(Ljava/lang/String;Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mEventLogArray:Lcom/android/launcher3/util/EventLogArray;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mEventLogArray:Lcom/android/launcher3/util/EventLogArray;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/EventLogArray;->addLog(Ljava/lang/String;Z)V

    .line 289
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public areAllContextualSearchFlagsDisabled()Z
    .locals 0

    .line 210
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/DeviceConfigWrapper;->getEnableLongPressNavHandle()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mEventLogArray:Lcom/android/launcher3/util/EventLogArray;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mEventLogArray:Lcom/android/launcher3/util/EventLogArray;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/EventLogArray;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLPHCustomSlopMultiplier()Ljava/util/Optional;
    .locals 0

    .line 175
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getLPHDurationMillis()Ljava/util/Optional;
    .locals 0

    .line 170
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getLPNHCustomSlopMultiplier()Ljava/util/Optional;
    .locals 0

    .line 165
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getLPNHDurationMillis()Ljava/util/Optional;
    .locals 0

    .line 158
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getShouldPlayHapticOverride()Ljava/util/Optional;
    .locals 0

    .line 197
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final isContextualSearchIntentAvailable()Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mIsContextualSearchIntentAvailable:Z

    return p0
.end method

.method public final isContextualSearchSettingEnabled()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mIsContextualSearchSettingEnabled:Z

    return p0
.end method

.method public isInvocationAllowedInSplitscreen()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isInvocationAllowedOnKeyguard()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public requestUpdateProperties()V
    .locals 3

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.contextualsearch.action.LAUNCH_CONTEXTUAL_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContextualSearchPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0xc0000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mIsContextualSearchIntentAvailable:Z

    .line 224
    const-string v1, "Updated isContextualSearchIntentAvailable"

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->addEventLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public supportsShowWhenLocked()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateOverridesToSysUi()V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 231
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPHDurationMillis()Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPHCustomSlopMultiplier()Ljava/util/Optional;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v6, 0x1

    .line 230
    invoke-virtual {v0, v3, v4, v1, v6}, Lcom/android/quickstep/SystemUiProxy;->setOverrideHomeButtonLongPress(JFZ)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent LPH override to sysui: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPHDurationMillis()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPHCustomSlopMultiplier()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    const-string v0, "ContextualSearchStMgr"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
