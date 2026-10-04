.class public abstract Lcom/android/launcher3/model/ModelWriter$ModelTask;
.super Ljava/lang/Object;
.source "ModelWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mLoadId:I

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$ModelTask;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    invoke-static {p1}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmBgDataModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/model/BgDataModel;->lastLoadId:I

    iput p1, p0, Lcom/android/launcher3/model/ModelWriter$ModelTask;->mLoadId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/ModelWriter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter$ModelTask;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    return-void
.end method


# virtual methods
.method public final executeOnModelThread()V
    .locals 1

    .line 501
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 493
    iget v0, p0, Lcom/android/launcher3/model/ModelWriter$ModelTask;->mLoadId:I

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$ModelTask;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v1}, Lcom/android/launcher3/model/ModelWriter;->-$$Nest$fgetmModel(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLastLoadId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 494
    const-string p0, "ModelWriter"

    const-string v0, "Model changed before the task could execute"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter$ModelTask;->runImpl()V

    return-void
.end method

.method public abstract runImpl()V
.end method
