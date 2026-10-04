.class public final Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;
.super Ljava/lang/Object;
.source "LauncherModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $task:Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;->$task:Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;->$task:Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->access$getTaskControllerProvider$p(Lcom/android/launcher3/LauncherModel;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/launcher3/model/ModelTaskController;

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v2}, Lcom/android/launcher3/LauncherModel;->access$getMBgDataModel$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$enqueueModelUpdateTask$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->access$getMBgAllAppsList$p(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/AllAppsList;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/android/launcher3/LauncherModel$ModelUpdateTask;->execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    return-void
.end method
