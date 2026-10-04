.class public final Lcom/android/launcher3/model/ModelTaskController$scheduleCallbackTask$1;
.super Ljava/lang/Object;
.source "ModelTaskController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cb:Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field public final synthetic $task:Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController$scheduleCallbackTask$1;->$task:Lcom/android/launcher3/LauncherModel$CallbackTask;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelTaskController$scheduleCallbackTask$1;->$cb:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController$scheduleCallbackTask$1;->$task:Lcom/android/launcher3/LauncherModel$CallbackTask;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController$scheduleCallbackTask$1;->$cb:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-interface {v0, p0}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
