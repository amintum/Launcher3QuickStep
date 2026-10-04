.class public final Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic $recentsView$inlined:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/fallback/FallbackRecentsView;Lcom/android/quickstep/window/RecentsWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;->$recentsView$inlined:Lcom/android/quickstep/fallback/FallbackRecentsView;

    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

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

    .line 125
    iget-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;->$recentsView$inlined:Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 126
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->access$getStateManager$p(Lcom/android/quickstep/window/RecentsWindowManager;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

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
