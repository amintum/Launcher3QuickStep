.class public final synthetic Lcom/android/quickstep/util/AppPairsController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1}, Lcom/android/quickstep/util/AppPairsController;->$r8$lambda$J9K9qBi17gGsk1IUQdgK8IDtEKY(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
