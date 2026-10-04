.class public final synthetic Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lcom/android/launcher3/model/PredictionUpdateTask;

    check-cast p1, Lcom/android/launcher3/model/PredictorState;

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/PredictionUpdateTask;-><init>(Lcom/android/launcher3/model/PredictorState;Ljava/util/List;)V

    return-object p0
.end method
