.class public final synthetic Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/util/SplitSelectStateController;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/function/Consumer;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;Ljava/util/List;Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitSelectStateController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    iput-boolean p4, p0, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;->f$0:Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController$$ExternalSyntheticLambda0;->f$3:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/util/SplitSelectStateController;->$r8$lambda$Hb7xlwVc4sC8PQbzydL_BtuUSk8(Lcom/android/quickstep/util/SplitSelectStateController;Ljava/util/List;Ljava/util/function/Consumer;ZLjava/util/List;)V

    return-void
.end method
