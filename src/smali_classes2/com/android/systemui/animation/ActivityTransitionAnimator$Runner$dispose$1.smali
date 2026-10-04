.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1774
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->setDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V

    .line 1775
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    invoke-static {p0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->access$setController$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method
