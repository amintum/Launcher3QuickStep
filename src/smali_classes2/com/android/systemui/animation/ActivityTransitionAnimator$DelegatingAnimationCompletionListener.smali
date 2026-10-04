.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;


# instance fields
.field public cancelled:Z

.field public final delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field public final onAnimationComplete:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1176
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 1177
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public onTransitionAnimationCancelled()V
    .locals 1

    const/4 v0, 0x1

    .line 1197
    iput-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    .line 1198
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 1199
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onTransitionAnimationEnd()V
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationEnd()V

    .line 1191
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->cancelled:Z

    if-nez v0, :cond_1

    .line 1192
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 0

    .line 1186
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationProgress(F)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart()V
    .locals 0

    .line 1182
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationStart()V

    :cond_0
    return-void
.end method
