.class public Lcom/android/launcher3/QuickstepTransitionManager$14$1;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public mHandled:Z

.field public final synthetic this$1:Lcom/android/launcher3/QuickstepTransitionManager$14;


# direct methods
.method public static synthetic $r8$lambda$jRMTgbEC_TKzB_ZStF4-rvjqKzU(Lcom/android/launcher3/QuickstepTransitionManager$14$1;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->lambda$onDraw$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager$14;)V
    .locals 0

    .line 1760
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1761
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->mHandled:Z

    return-void
.end method


# virtual methods
.method public final synthetic lambda$onDraw$0()V
    .locals 1

    .line 1775
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$14;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onDraw()V
    .locals 2

    .line 1765
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->mHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1768
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->mHandled:Z

    .line 1769
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$14;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cujPreStartCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1770
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1772
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$14;

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cuj:I

    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 1774
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$14;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$14$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$14$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$14$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
