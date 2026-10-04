.class public final Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $btv$inlined:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;->$btv$inlined:Lcom/android/launcher3/BubbleTextView;

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
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$getRunningAnimations$p(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;->$btv$inlined:Lcom/android/launcher3/BubbleTextView;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController$updateRunningState$lambda$2$$inlined$doOnEnd$1;->$btv$inlined:Lcom/android/launcher3/BubbleTextView;

    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;->access$applyRunningState(Lcom/android/launcher3/taskbar/TaskbarRunningAppStateAnimationController;Lcom/android/launcher3/BubbleTextView;)V

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
