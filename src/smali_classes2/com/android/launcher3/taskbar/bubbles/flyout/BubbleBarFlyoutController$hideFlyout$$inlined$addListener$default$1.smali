.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "AnimatorExtensions.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $animationType$inlined:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

.field public final synthetic $endAction$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $flyout$inlined:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;->$endAction$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;->$flyout$inlined:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;->$animationType$inlined:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;->$endAction$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;->$flyout$inlined:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;->$animationType$inlined:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;->MORPH:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$AnimationType;

    if-ne p1, v0, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$$inlined$addListener$default$1;->$flyout$inlined:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateTranslationToCollapsedPosition()V

    :cond_0
    return-void
.end method
