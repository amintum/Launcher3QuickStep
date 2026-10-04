.class Lcom/android/quickstep/util/ContextualSearchStateManager$1;
.super Landroid/content/IIntentSender$Stub;
.source "ContextualSearchStateManager.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/ContextualSearchStateManager;


# direct methods
.method public static synthetic $r8$lambda$Ip3zIESumEyl4DpD3QN7PHFniIk(Lcom/android/quickstep/util/ContextualSearchStateManager$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager$1;->lambda$send$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/ContextualSearchStateManager;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$1;->this$0:Lcom/android/quickstep/util/ContextualSearchStateManager;

    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$send$0()V
    .locals 3

    .line 245
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchInvoker;

    iget-object v1, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$1;->this$0:Lcom/android/quickstep/util/ContextualSearchStateManager;

    iget-object v1, v1, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    .line 246
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$1;->this$0:Lcom/android/quickstep/util/ContextualSearchStateManager;

    iget-object v0, v0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mTopTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager$1;->this$0:Lcom/android/quickstep/util/ContextualSearchStateManager;

    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 253
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_SYSTEM_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 254
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/util/ContextualSearchStateManager$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/ContextualSearchStateManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/ContextualSearchStateManager$1;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
