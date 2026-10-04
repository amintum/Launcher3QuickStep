.class public final Lcom/android/launcher3/model/WellbeingModel;
.super Ljava/lang/Object;
.source "WellbeingModel.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field public static final RETRY_TIMES_MS:[I

.field public static final SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public final mActionIdMap:Ljava/util/Map;

.field public final mAppAddRemoveReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final mContentObserver:Landroid/database/ContentObserver;

.field public final mContext:Landroid/content/Context;

.field public mIsInTest:Z

.field public final mModelLock:Ljava/lang/Object;

.field public final mPackageToActionId:Ljava/util/Map;

.field public final mWellbeingAppChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final mWellbeingProviderPkg:Ljava/lang/String;

.field public final mWorkerExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public static synthetic $r8$lambda$KC7GT6KJ_fSw9Ju87horvLWRNSY(Lcom/android/launcher3/model/WellbeingModel;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->lambda$new$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VfTZ0EZ9XKf_Q4QDaCTlTWMa9fA(I)[Ljava/lang/String;
    .locals 0

    .line 283
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$YF-3wnPmmvQBx6gwpI0lF2eDhyU(Lcom/android/launcher3/model/WellbeingModel;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/WellbeingModel;->lambda$updateActionsWithRetry$4(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFwYs9QGHLYB1yXejOs-MiNtfjA(Lcom/android/launcher3/model/WellbeingModel;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/model/WellbeingModel;->initializeInBackground()V

    return-void
.end method

.method public static synthetic $r8$lambda$flDRTT_ZOkAOCI_HdX43NqxwjUs(Lcom/android/launcher3/model/WellbeingModel;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/model/WellbeingModel;->lambda$close$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$isF_H-oukj1coJrMo8VPPBNsXW4(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/String;
    .locals 0

    .line 282
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$jJ9X64LXnPb9JXaV06wJVdRnIlg(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 6

    .line 333
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 335
    :cond_0
    sget-object p0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/WellbeingModel;

    .line 336
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 337
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    .line 335
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/WellbeingModel;->getShortcutForApp(Ljava/lang/String;ILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yEg_JHJ9gW1uQa7kjO_PzsSzCGg(Lcom/android/launcher3/model/WellbeingModel;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->onAppPackageChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAllPackages(Lcom/android/launcher3/model/WellbeingModel;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/model/WellbeingModel;->updateAllPackages()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3a98

    const/16 v1, 0x7530

    const/16 v2, 0x1388

    .line 72
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->RETRY_TIMES_MS:[I

    .line 84
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 332
    new-instance v0, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    .line 106
    sget v0, Lcom/android/launcher3/R$string;->wellbeing_provider_pkg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/util/Executors;->getPackageExecutor(Ljava/lang/String;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 110
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v2, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/WellbeingModel;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingAppChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 112
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v2, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/WellbeingModel;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mAppAddRemoveReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 116
    new-instance p1, Lcom/android/launcher3/model/WellbeingModel$1;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/model/WellbeingModel$1;-><init>(Lcom/android/launcher3/model/WellbeingModel;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    .line 122
    new-instance p1, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/model/WellbeingModel;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method


# virtual methods
.method public final apiBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 203
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 204
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".api"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingAppChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mAppAddRemoveReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/WellbeingModel;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getShortcutForApp(Ljava/lang/String;ILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    .line 175
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 177
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 179
    const-string p0, "WellbeingModel"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getShortcutForApp ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: not current user"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 184
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    monitor-enter p2

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/RemoteAction;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    .line 189
    const-string p0, "WellbeingModel"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getShortcutForApp ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: no action"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    monitor-exit p2

    return-object v1

    .line 194
    :cond_2
    const-string v0, "WellbeingModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShortcutForApp ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: action: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance p1, Lcom/android/launcher3/popup/RemoteActionShortcut;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/android/launcher3/popup/RemoteActionShortcut;-><init>(Landroid/app/RemoteAction;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    monitor-exit p2

    return-object p1

    .line 199
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final initializeInBackground()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingAppChangeReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWellbeingProviderPkg:Ljava/lang/String;

    const-string v2, "android.intent.action.PACKAGE_DATA_CLEARED"

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    const-string v4, "android.intent.action.PACKAGE_ADDED"

    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mAppAddRemoveReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    const/4 v1, 0x0

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/model/WellbeingModel;->restartObserver()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$close$1()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final synthetic lambda$new$0(Landroid/content/Intent;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/model/WellbeingModel;->restartObserver()V

    return-void
.end method

.method public final synthetic lambda$updateActionsWithRetry$4(ILjava/lang/String;)V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying; attempt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WellbeingModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    return-void
.end method

.method public final onAppPackageChanged(Landroid/content/Intent;)V
    .locals 3

    .line 310
    const-string v0, "WellbeingModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changes in apps: intent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 313
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 319
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    iget-object p1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 321
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 324
    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 325
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final restartObserver()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "actions"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/WellbeingModel;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register content observer for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WellbeingModel"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-boolean v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-nez v1, :cond_0

    .line 169
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/WellbeingModel;->updateAllPackages()V

    return-void

    .line 167
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final updateActions([Ljava/lang/String;)Z
    .locals 14

    .line 210
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 214
    :cond_0
    const-string v0, "WellbeingModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrieveActions() called with: packageNames = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/model/WellbeingModel;->apiBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 221
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 222
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    .line 224
    :try_start_1
    const-string p1, "WellbeingModel"

    const-string v4, "retrieveActions(): null provider"

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 260
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 229
    :cond_2
    :try_start_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v5, "packages"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    const-string v5, "max_num_actions_shown"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const-string v5, "get_actions"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 234
    const-string v5, "success"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 236
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/model/WellbeingModel;->mModelLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :try_start_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v6, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda9;

    invoke-direct {v7, v6}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 244
    const-string p1, "actions"

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, p1, v7

    .line 245
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 246
    iget-object v10, p0, Lcom/android/launcher3/model/WellbeingModel;->mActionIdMap:Ljava/util/Map;

    const-string v11, "action"

    .line 247
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/app/RemoteAction;

    .line 246
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v10, "packages"

    .line 250
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 252
    const-string v10, "WellbeingModel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "....actionId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", packages: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-static {v12, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    array-length v10, v9

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 256
    iget-object v13, p0, Lcom/android/launcher3/model/WellbeingModel;->mPackageToActionId:Ljava/util/Map;

    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 259
    :cond_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 268
    const-string p0, "WellbeingModel"

    const-string p1, "retrieveActions(): finished"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 259
    :goto_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    if-eqz v3, :cond_6

    .line 221
    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v3

    :try_start_9
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p1
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 264
    :goto_6
    const-string v2, "WellbeingModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-boolean p0, p0, Lcom/android/launcher3/model/WellbeingModel;->mIsInTest:Z

    if-nez p0, :cond_7

    return v1

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 261
    :catch_1
    const-string p0, "WellbeingModel"

    const-string p1, "retrieveActions(): DeadObjectException"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final updateActionsWithRetry(ILjava/lang/String;)V
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateActionsWithRetry(); retryCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WellbeingModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/model/WellbeingModel;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    const/4 v1, 0x0

    .line 281
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda6;-><init>()V

    .line 282
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda7;-><init>()V

    .line 283
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 284
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/WellbeingModel;->updateActions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->RETRY_TIMES_MS:[I

    array-length v1, v0

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/WellbeingModel;->mWorkerExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/model/WellbeingModel$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/model/WellbeingModel;ILjava/lang/String;)V

    aget p0, v0, p1

    int-to-long p0, p0

    invoke-virtual {v1, v2, p2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final updateAllPackages()V
    .locals 2

    .line 304
    const-string v0, "WellbeingModel"

    const-string v1, "updateAllPackages"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/WellbeingModel;->updateActionsWithRetry(ILjava/lang/String;)V

    return-void
.end method
