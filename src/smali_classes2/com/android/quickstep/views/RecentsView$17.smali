.class Lcom/android/quickstep/views/RecentsView$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsView.java"


# instance fields
.field final synthetic val$apps:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;[Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    .line 1496
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$17;->val$apps:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$17;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1499
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1500
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 1501
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$17;->val$apps:[Landroid/view/RemoteAnimationTarget;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1502
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$17;->val$apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v2, v2, v0

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1503
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$17;->val$apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$17;->val$apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    const v3, 0x7ffffc17

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1506
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$17;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method
