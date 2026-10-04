.class final Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$applyOverviewToHomeAnimConfig$1;
.super Ljava/lang/Object;
.source "RecentsAtomicAnimationFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $overview:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$applyOverviewToHomeAnimConfig$1;->$overview:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$applyOverviewToHomeAnimConfig$1;->$overview:Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method
