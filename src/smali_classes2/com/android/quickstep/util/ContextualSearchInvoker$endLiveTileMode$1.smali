.class final Lcom/android/quickstep/util/ContextualSearchInvoker$endLiveTileMode$1;
.super Ljava/lang/Object;
.source "ContextualSearchInvoker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $onCompleteRunnable:Ljava/lang/Runnable;

.field final synthetic $recentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$endLiveTileMode$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$endLiveTileMode$1;->$onCompleteRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$endLiveTileMode$1;->$recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    .line 271
    iget-object p0, p0, Lcom/android/quickstep/util/ContextualSearchInvoker$endLiveTileMode$1;->$onCompleteRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 268
    invoke-virtual {v0, v2, v1, p0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method
