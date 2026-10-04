.class public Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;
.super Ljava/lang/Object;
.source "TaskRestartedDuringLaunchListener.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field private mTaskRestartedCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->mTaskRestartedCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Detected activity restart during launch for task="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskRestartedDuringLaunchListener"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p1, p0, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->mTaskRestartedCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->unregister()V

    :cond_0
    return-void
.end method

.method public register(Ljava/lang/Runnable;)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 47
    iput-object p1, p0, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->mTaskRestartedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->mTaskRestartedCallback:Ljava/lang/Runnable;

    return-void
.end method
