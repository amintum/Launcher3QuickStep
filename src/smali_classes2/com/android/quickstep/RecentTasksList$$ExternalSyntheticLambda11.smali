.class public final synthetic Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic f$1:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field public final synthetic f$2:Ljava/util/function/BiConsumer;

.field public final synthetic f$3:Ljava/util/function/Predicate;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$0:Lcom/android/quickstep/RecentTasksList;

    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$1:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object p3, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$2:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$3:Ljava/util/function/Predicate;

    iput p5, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$0:Lcom/android/quickstep/RecentTasksList;

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$1:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget-object v2, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$2:Ljava/util/function/BiConsumer;

    iget-object v3, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$3:Ljava/util/function/Predicate;

    iget p0, p0, Lcom/android/quickstep/RecentTasksList$$ExternalSyntheticLambda11;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/RecentTasksList;->$r8$lambda$kksRjHJ9agUiAEN1dMCqsk6dZr8(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;I)V

    return-void
.end method
