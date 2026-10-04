.class final Lcom/android/quickstep/AllAppsActionManager$updateSystemAction$1$1;
.super Ljava/lang/Object;
.source "AllAppsActionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $shouldRegisterAction:Z

.field final synthetic this$0:Lcom/android/quickstep/AllAppsActionManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AllAppsActionManager;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/AllAppsActionManager$updateSystemAction$1$1;->this$0:Lcom/android/quickstep/AllAppsActionManager;

    iput-boolean p2, p0, Lcom/android/quickstep/AllAppsActionManager$updateSystemAction$1$1;->$shouldRegisterAction:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/android/quickstep/AllAppsActionManager$updateSystemAction$1$1;->this$0:Lcom/android/quickstep/AllAppsActionManager;

    iget-boolean p0, p0, Lcom/android/quickstep/AllAppsActionManager$updateSystemAction$1$1;->$shouldRegisterAction:Z

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-static {v0}, Lcom/android/quickstep/AllAppsActionManager;->access$isDestroyed$p(Lcom/android/quickstep/AllAppsActionManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/android/quickstep/AllAppsActionManager;->access$setActionRegistered$p(Lcom/android/quickstep/AllAppsActionManager;Z)V

    .line 115
    const-string v1, "AllAppsActionManager"

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSystemAction bgExecutor task running when destroyed; shouldRegisterAction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 121
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/android/quickstep/AllAppsActionManager;->access$getContext$p(Lcom/android/quickstep/AllAppsActionManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/16 v2, 0xe

    if-eqz p0, :cond_2

    .line 123
    :try_start_2
    invoke-static {v0}, Lcom/android/quickstep/AllAppsActionManager;->access$getCreateAllAppsPendingIntent$p(Lcom/android/quickstep/AllAppsActionManager;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    .line 125
    new-instance v3, Landroid/app/RemoteAction;

    .line 126
    invoke-static {v0}, Lcom/android/quickstep/AllAppsActionManager;->access$getContext$p(Lcom/android/quickstep/AllAppsActionManager;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$drawable;->ic_apps:I

    invoke-static {v4, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 127
    invoke-static {v0}, Lcom/android/quickstep/AllAppsActionManager;->access$getContext$p(Lcom/android/quickstep/AllAppsActionManager;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->all_apps_label:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v0}, Lcom/android/quickstep/AllAppsActionManager;->access$getContext$p(Lcom/android/quickstep/AllAppsActionManager;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$string;->all_apps_label:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-direct {v3, v4, v5, v6, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 133
    invoke-static {v0}, Lcom/android/quickstep/AllAppsActionManager;->access$getQuickstepKeyGestureEventsManager$p(Lcom/android/quickstep/AllAppsActionManager;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->registerAllAppsKeyGestureEvent(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 140
    invoke-static {v0}, Lcom/android/quickstep/AllAppsActionManager;->access$getQuickstepKeyGestureEventsManager$p(Lcom/android/quickstep/AllAppsActionManager;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;->unregisterAllAppsKeyGestureEvent()V

    .line 142
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
