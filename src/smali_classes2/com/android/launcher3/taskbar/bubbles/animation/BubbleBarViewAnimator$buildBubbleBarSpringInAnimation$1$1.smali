.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$1;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic $translationTracker:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$1;->$translationTracker:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->getValue()F

    move-result p1

    .line 419
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$1;->$translationTracker:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->updateTyAndExpandIfNeeded(F)V

    .line 420
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getBubbleStashController$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->updateTaskbarTouchRegion()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 0

    .line 417
    check-cast p1, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$buildBubbleBarSpringInAnimation$1$1;->onAnimationUpdateForProperty(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/util/ArrayMap;)V

    return-void
.end method
