.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $initialPivotX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $initialPivotY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;->$initialPivotX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;->$initialPivotY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

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
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;->$initialPivotX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;->$initialPivotY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;->access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "bubbleBarViewController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;->$initialPivotX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$setBubbleBarPivotDuringAnim$$inlined$doOnEnd$1;->$initialPivotY$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setBubbleBarRelativePivot(FF)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
