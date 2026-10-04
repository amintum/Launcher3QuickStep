.class public final Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$2;
.super Ljava/lang/Object;
.source "BubbleBarFlyoutController.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $animator:Landroidx/core/animation/ValueAnimator;

.field public final synthetic $flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;Landroidx/core/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$2;->$flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$2;->$animator:Landroidx/core/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$2;->$flyout:Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutController$hideFlyout$2;->$animator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/flyout/BubbleBarFlyoutView;->updateExpansionProgress(F)V

    return-void
.end method
