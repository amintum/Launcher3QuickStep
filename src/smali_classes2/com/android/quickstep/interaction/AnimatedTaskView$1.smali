.class Lcom/android/quickstep/interaction/AnimatedTaskView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedTaskView.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

.field final synthetic val$outlineStartRadius:F

.field final synthetic val$outlineStartRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;F)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->val$outlineStartRect:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->val$outlineStartRadius:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 126
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->-$$Nest$fgetmFullTaskView(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->-$$Nest$fgetmTaskViewOutlineProvider(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->-$$Nest$fgetmFullTaskView(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->-$$Nest$fgetmTaskViewOutlineProvider(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 114
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->-$$Nest$fgetmFullTaskView(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->val$outlineStartRect:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->val$outlineStartRadius:F

    invoke-static {p1, v0, v1, p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->-$$Nest$maddAnimatedOutlineProvider(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void
.end method
