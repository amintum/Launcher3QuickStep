.class public final Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;
.super Ljava/lang/Object;
.source "PredictedItemFactory.kt"

# interfaces
.implements Landroid/app/prediction/AppPredictor$Callback;


# instance fields
.field public final synthetic $model:Lcom/android/launcher3/LauncherModel;

.field public final synthetic $taskFactory:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lcom/android/launcher3/model/PredictorState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->this$0:Lcom/android/launcher3/model/PredictorState;

    iput-object p2, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->$model:Lcom/android/launcher3/LauncherModel;

    iput-object p3, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->$taskFactory:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->this$0:Lcom/android/launcher3/model/PredictorState;

    invoke-static {v0}, Lcom/android/launcher3/model/PredictorState;->access$getLastTargets$p(Lcom/android/launcher3/model/PredictorState;)Ljava/util/List;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->this$0:Lcom/android/launcher3/model/PredictorState;

    invoke-static {v1, p1}, Lcom/android/launcher3/model/PredictorState;->access$setLastTargets$p(Lcom/android/launcher3/model/PredictorState;Ljava/util/List;)V

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->this$0:Lcom/android/launcher3/model/PredictorState;

    invoke-static {v2}, Lcom/android/launcher3/model/PredictorState;->access$getLastTargets$p(Lcom/android/launcher3/model/PredictorState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->this$0:Lcom/android/launcher3/model/PredictorState;

    invoke-static {v1}, Lcom/android/launcher3/model/PredictorState;->access$getLastTargets$p(Lcom/android/launcher3/model/PredictorState;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->this$0:Lcom/android/launcher3/model/PredictorState;

    if-eqz v0, :cond_0

    .line 1761
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1762
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/prediction/AppTarget;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/prediction/AppTarget;

    .line 149
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/model/PredictorState;->access$areAppTargetsSame(Lcom/android/launcher3/model/PredictorState;Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-void

    .line 152
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->$model:Lcom/android/launcher3/LauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->$taskFactory:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;->this$0:Lcom/android/launcher3/model/PredictorState;

    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method
