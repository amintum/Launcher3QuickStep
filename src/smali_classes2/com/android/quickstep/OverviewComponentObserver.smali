.class public final Lcom/android/quickstep/OverviewComponentObserver;
.super Ljava/lang/Object;
.source "OverviewComponentObserver.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field private final mConfigChangesMap:Landroid/util/SparseIntArray;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentPrimaryHomeIntent:Landroid/content/Intent;

.field private mDefaultDisplayContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field private final mFallbackIntent:Landroid/content/Intent;

.field private mIsDefaultHome:Z

.field private mIsHomeAndOverviewSame:Z

.field private mIsHomeDisabled:Z

.field private mLazySecondaryHomeIntent:Landroid/content/Intent;

.field private final mMyPrimaryHomeIntent:Landroid/content/Intent;

.field private final mOtherHomeAppUpdateReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private final mOverviewChangeListeners:Ljava/util/List;

.field private mOverviewIntent:Landroid/content/Intent;

.field private final mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field private final mSetupWizardPkg:Ljava/lang/String;

.field private mUpdateRegisteredPackage:Ljava/lang/String;

.field private final mUserPreferenceChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$WwXEFfm8DBVLG1Aw8sJ7SAlcWOs(Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->lambda$updateOverviewTargets$0(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYsEZWNRy_kR493Eg7yNCGek0fs(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x3bniDaMdzwRIi41XkUJaeY5OV0(Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 6

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    .line 91
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListeners:Ljava/util/List;

    .line 108
    iput-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    .line 109
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 111
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v3, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 113
    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 115
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->createHomeIntent()Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentPrimaryHomeIntent:Landroid/content/Intent;

    .line 116
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyPrimaryHomeIntent:Landroid/content/Intent;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 119
    new-instance v3, Landroid/content/ComponentName;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    move-result p2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget p2, Lcom/android/launcher3/R$string;->setup_wizard_pkg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mSetupWizardPkg:Ljava/lang/String;

    .line 126
    new-instance p2, Landroid/content/ComponentName;

    const-class v1, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 129
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 130
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 134
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 135
    invoke-virtual {p2}, Landroid/content/ComponentName;->hashCode()I

    move-result p2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    iget-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    const-string p2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 139
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    .line 141
    new-instance p1, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method private static createHomeIntent()Landroid/content/Intent;
    .locals 2

    .line 409
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static createSecondaryHomeIntent()Landroid/content/Intent;
    .locals 2

    .line 414
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.SECONDARY_HOME"

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 416
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private getSecondaryHomeIntent()Landroid/content/Intent;
    .locals 3

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mLazySecondaryHomeIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->createSecondaryHomeIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mLazySecondaryHomeIntent:Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mLazySecondaryHomeIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mLazySecondaryHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 157
    :cond_0
    const-string v0, "OverviewComponentObserver"

    const-string v1, "Secondary home info not available to construct Intent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mLazySecondaryHomeIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyPrimaryHomeIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mLazySecondaryHomeIntent:Landroid/content/Intent;

    monitor-exit p0

    return-object v0

    .line 162
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$updateOverviewTargets$0(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V
    .locals 0

    .line 272
    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    invoke-interface {p1, p0}, Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;->onOverviewTargetChange(Z)V

    return-void
.end method

.method private onDestroy()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 280
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    return-void
.end method

.method public static startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 389
    invoke-static {p3}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logStartHomeIntent(Ljava/lang/String;)V

    .line 391
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 393
    :catch_0
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->createHomeIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static startHomeIntentSafely(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 1

    .line 377
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0, p3}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent(I)Landroid/content/Intent;

    move-result-object p3

    .line 378
    invoke-static {p0, p3, p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private unregisterOtherHomeAppUpdateReceiver()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateOverviewTargets()V
    .locals 6

    .line 196
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mSetupWizardPkg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 205
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyPrimaryHomeIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    .line 210
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDefaultDisplayContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 211
    invoke-virtual {v2, v3}, Lcom/android/quickstep/BaseContainerInterface;->onAssistantVisibilityChanged(F)V

    .line 214
    :cond_1
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 215
    iput-boolean v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyPrimaryHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 222
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateOverviewTargets: mIsHomeDisabled="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isDefaultHomeNull="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mIsDefaultHome="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "OverviewComponentObserver"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-boolean v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v2, :cond_7

    .line 228
    :cond_4
    sget-object v0, Lcom/android/quickstep/window/RecentsWindowFlags;->enableLauncherOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v0, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v0, :cond_5

    .line 232
    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v1

    .line 233
    :cond_5
    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDefaultDisplayContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    goto :goto_1

    .line 235
    :cond_6
    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDefaultDisplayContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 237
    :goto_1
    iput-boolean v4, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    .line 238
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyPrimaryHomeIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentPrimaryHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 242
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    goto :goto_3

    .line 245
    :cond_7
    sget-object v2, Lcom/android/quickstep/window/RecentsWindowFlags;->enableFallbackOverviewInWindow:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 246
    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {v2, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz v2, :cond_8

    .line 249
    invoke-virtual {v2}, Lcom/android/quickstep/window/RecentsWindowManager;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v1

    .line 250
    :cond_8
    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDefaultDisplayContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    goto :goto_2

    .line 252
    :cond_9
    sget-object v1, Lcom/android/quickstep/FallbackActivityInterface;->INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDefaultDisplayContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 254
    :goto_2
    iput-boolean v3, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    .line 255
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentPrimaryHomeIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-nez v0, :cond_a

    .line 263
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    goto :goto_3

    .line 264
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 265
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    .line 267
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 272
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListeners:Ljava/util/List;

    new-instance v1, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/OverviewComponentObserver$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateOverviewTargets(Landroid/content/Intent;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    return-void
.end method


# virtual methods
.method public addOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canHandleConfigChanges(Landroid/content/ComponentName;I)Z
    .locals 3

    and-int/lit16 v0, p2, 0x480

    const/4 v1, 0x1

    const/16 v2, 0x480

    if-ne v0, v2, :cond_0

    return v1

    .line 302
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-eqz p0, :cond_1

    not-int p0, p0

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 363
    const-string v0, "OverviewComponentObserver:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isDefaultHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isHomeDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  homeAndOverviewSame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  overviewIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  homeIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentPrimaryHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  secondaryHomeIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getSecondaryHomeIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;
    .locals 1

    .line 352
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 353
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/window/RecentsWindowManager;

    if-eqz p0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 358
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDefaultDisplayContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    return-object p0
.end method

.method public getHomeIntent(I)Landroid/content/Intent;
    .locals 0

    if-nez p1, :cond_0

    .line 330
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentPrimaryHomeIntent:Landroid/content/Intent;

    return-object p0

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getSecondaryHomeIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewIntent()Landroid/content/Intent;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyPrimaryHomeIntent:Landroid/content/Intent;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public isHomeAndOverviewSame()Z
    .locals 0

    .line 340
    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    return p0
.end method

.method public removeOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setHomeDisabled(Z)V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    if-eq p1, v0, :cond_0

    .line 181
    iput-boolean p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    .line 182
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    :cond_0
    return-void
.end method
