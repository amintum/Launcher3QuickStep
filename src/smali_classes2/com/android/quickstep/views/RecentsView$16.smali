.class Lcom/android/quickstep/views/RecentsView$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecentsView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$animatorAppear:Landroid/animation/Animator;


# direct methods
.method public static synthetic $r8$lambda$uFXhW3uIV_yvVmXqCs97lzSBuXM(Landroid/animation/Animator;Ljava/lang/Boolean;)V
    .locals 0

    .line 1027
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Landroid/animation/Animator;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$16;->val$animatorAppear:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1022
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$minvalidateTaskList(Lcom/android/quickstep/views/RecentsView;)V

    .line 1023
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateClearAllFunction()V

    .line 1024
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 1025
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmPendingAnimation(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1026
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$16;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmPendingAnimation(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$16;->val$animatorAppear:Landroid/animation/Animator;

    new-instance v0, Lcom/android/quickstep/views/RecentsView$16$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/RecentsView$16$$ExternalSyntheticLambda0;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    .line 1030
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$16;->val$animatorAppear:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
