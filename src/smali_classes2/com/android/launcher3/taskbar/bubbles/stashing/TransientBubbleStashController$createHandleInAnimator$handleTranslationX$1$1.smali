.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$handleTranslationX$1$1;
.super Ljava/lang/Object;
.source "TransientBubbleStashController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $stashHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$handleTranslationX$1$1;->$stashHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController$createHandleInAnimator$handleTranslationX$1$1;->$stashHandleViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationX(F)V

    return-void
.end method
