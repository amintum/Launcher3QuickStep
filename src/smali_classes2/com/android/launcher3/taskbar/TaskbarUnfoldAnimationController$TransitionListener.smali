.class public Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;
.super Ljava/lang/Object;
.source "TaskbarUnfoldAnimationController.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmMoveFromCenterAnimator(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmMoveFromCenterAnimator(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->clearRegisteredViews()V

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmTaskbarDragLayerController(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setBackgroundHorizontalInsets(F)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmMoveFromCenterAnimator(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const p1, 0x3d0f5c29    # 0.035f

    mul-float/2addr v0, p1

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmTaskbarDragLayerController(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setBackgroundHorizontalInsets(F)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmMoveFromCenterAnimator(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties()V

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmTaskbarViewController(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconViews()[Landroid/view/View;

    move-result-object v0

    .line 93
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 96
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmMoveFromCenterAnimator(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->-$$Nest$fgetmMoveFromCenterAnimator(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    return-void
.end method
