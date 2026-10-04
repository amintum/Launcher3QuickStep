.class public final Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# instance fields
.field final synthetic $container:Lcom/android/quickstep/views/RecentsViewContainer;

.field final synthetic this$0:Lcom/android/quickstep/util/SplitAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->$container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 422
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitAnimationController;->getSplitSelectStateController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    .line 425
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    .line 426
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->$container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 427
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitAnimationController;->getSplitSelectStateController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    .line 425
    invoke-static {p1, p0, v0}, Lcom/android/quickstep/util/SplitAnimationController;->access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    return-void
.end method
