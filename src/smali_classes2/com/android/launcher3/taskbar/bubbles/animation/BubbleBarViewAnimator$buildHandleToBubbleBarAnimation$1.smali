.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $initialVelocity:Ljava/lang/Float;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->$initialVelocity:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;->ANIMATING_IN:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$moveToState(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble$State;)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->$initialVelocity:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleX(F)V

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setBackgroundScaleY(F)V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleBarView$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivotY(F)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getDiffBetweenHandleAndBarCenters()F

    move-result v6

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandleTranslationForNewBubbleAnimation()F

    move-result v4

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleTranslationY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 208
    new-instance v7, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {v7, v2, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;F)V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getBubbleBarTranslationYForTaskbar()F

    move-result v0

    add-float v5, v0, v6

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getStashedHandlePhysicsAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getSpringConfig$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 216
    sget-object v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->$initialVelocity:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    move v11, v1

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v10, v5

    invoke-static/range {v8 .. v14}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring$default(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 217
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1$1;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;FFFLcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;)V

    invoke-virtual {v8, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 263
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1$2;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildHandleToBubbleBarAnimation$1$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    invoke-virtual {v8, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 275
    invoke-virtual {v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method
