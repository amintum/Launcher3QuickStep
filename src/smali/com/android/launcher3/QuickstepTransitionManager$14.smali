.class public Lcom/android/launcher3/QuickstepTransitionManager$14;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$cuj:I

.field public final synthetic val$cujPreStartCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1756
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cujPreStartCallback:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cuj:I

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1784
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1785
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cuj:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1759
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$14$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$14$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$14;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1779
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1790
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cuj:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method
