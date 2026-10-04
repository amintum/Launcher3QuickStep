.class final Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;
.super Ljava/lang/Object;
.source "DigitalWellBeingToast.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DigitalWellBeingToast;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, 0x0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$getLauncherApps$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)Landroid/content/pm/LauncherApps;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v2, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {v2}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$getTask$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "task"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v4, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {v4}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$getTask$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v3, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/LauncherApps;->getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/LauncherApps$AppUsageLimit;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 141
    :goto_1
    const-string v2, "DigitalWellBeingToast"

    const-string v3, "Error initializing digital well being toast"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v1

    :goto_2
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getTotalUsageLimit()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide v8, v2

    :goto_3
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getUsageRemaining()J

    move-result-wide v2

    :cond_4
    move-wide v10, v2

    .line 146
    iget-object v0, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-static {v0}, Lcom/android/quickstep/views/DigitalWellBeingToast;->access$getTaskView$p(Lcom/android/quickstep/views/DigitalWellBeingToast;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "taskView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    new-instance v6, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;

    iget-object v7, p0, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2;->this$0:Lcom/android/quickstep/views/DigitalWellBeingToast;

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/views/DigitalWellBeingToast$initialize$2$1;-><init>(Lcom/android/quickstep/views/DigitalWellBeingToast;JJ)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
