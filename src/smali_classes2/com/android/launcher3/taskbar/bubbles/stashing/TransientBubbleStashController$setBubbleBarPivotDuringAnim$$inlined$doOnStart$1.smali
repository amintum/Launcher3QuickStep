.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $initialPivotX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $initialPivotY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $pivotX$inlined:F

.field public final synthetic $pivotY$inlined:F

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;Lkotlin/jvm/internal/Ref$FloatRef;FF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->$initialPivotX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->$initialPivotY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p4, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->$pivotX$inlined:F

    iput p5, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->$pivotY$inlined:F

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->$initialPivotX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bubbleBarViewController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarRelativePivotX()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 128
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->$initialPivotY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarRelativePivotY()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 129
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->$pivotX$inlined:F

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnStart$1;->$pivotY$inlined:F

    invoke-virtual {v1, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBubbleBarRelativePivot(FF)V

    return-void
.end method
