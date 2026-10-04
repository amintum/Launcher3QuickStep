.class public final synthetic Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->$r8$lambda$fj9Jc6qhX7IaUjt91n6rNe1gvRs(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    return-void
.end method
