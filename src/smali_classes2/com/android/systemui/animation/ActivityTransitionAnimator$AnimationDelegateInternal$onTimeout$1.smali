.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onTimeout$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onTimeout$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 2168
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal$onTimeout$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->access$onAnimationTimedOut(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;)V

    return-void
.end method
