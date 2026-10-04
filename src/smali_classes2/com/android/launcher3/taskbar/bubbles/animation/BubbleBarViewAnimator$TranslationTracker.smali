.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;
.super Ljava/lang/Object;
.source "BubbleBarViewAnimator.kt"


# instance fields
.field public previousTy:F

.field public reachedPeak:Z

.field public startedExpanding:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;F)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->previousTy:F

    return-void
.end method


# virtual methods
.method public final updateTyAndExpandIfNeeded(F)V
    .locals 3

    .line 781
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->reachedPeak:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 785
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->previousTy:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 786
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->reachedPeak:Z

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$getAnimatingBubble$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$AnimatingBubble;->getExpand()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 790
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->reachedPeak:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->startedExpanding:Z

    if-nez v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->this$0:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;->access$expandBubbleBar(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator;)V

    .line 792
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->startedExpanding:Z

    .line 794
    :cond_2
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleBarViewAnimator$TranslationTracker;->previousTy:F

    return-void
.end method
