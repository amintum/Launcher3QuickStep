.class public final Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;
.super Ljava/lang/Object;
.source "UnfoldRemoteFilter.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public inProgress:Z

.field public final listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field public processedProgress:F

.field public receivedProgressEvent:Z

.field public final springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public static synthetic $r8$lambda$-J6eEKlyFxUp1EvjBi4MeE-7nQU()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->onTransitionProgress$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bAUGT2fLIjCnWPIeqBB0z9DSGiw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->_set_processedProgress_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 24
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;

    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 26
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v2, 0x47c35000    # 100000.0f

    .line 28
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 32
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const v0, 0x3a83126f    # 0.001f

    .line 33
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 24
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 39
    iput v1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    return-void
.end method

.method public static final _set_processedProgress_$lambda$2()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#filtered_progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getProcessedProgress$p(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    return p0
.end method

.method public static final synthetic access$setProcessedProgress(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->setProcessedProgress(F)V

    return-void
.end method

.method public static final onTransitionProgress$lambda$3()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#plain_remote_progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final logCounter(Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    .line 87
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onTransitionFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    .line 73
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    .line 74
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 54
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->logCounter(Lkotlin/jvm/functions/Function0;F)V

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    if-eqz v0, :cond_1

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->setProcessedProgress(F)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Progress received while not in progress."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    return-void
.end method

.method public final setProcessedProgress(F)V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->logCounter(Lkotlin/jvm/functions/Function0;F)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    .line 45
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    return-void
.end method
