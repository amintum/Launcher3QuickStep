.class public Lcom/android/launcher3/taskbar/TaskbarTranslationController;
.super Ljava/lang/Object;
.source "TaskbarTranslationController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public mAnimationToHomeRunning:Z

.field public final mCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mGestureEnded:Z

.field public mGestureInProgress:Z

.field public mHasSprungOnceThisGesture:Z

.field public final mIsTransientTaskbar:Z

.field public mSpringBounce:Landroid/animation/ValueAnimator;

.field public final mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$6mS4LM42Hvd58oDN_S6YNwcfzJU(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->lambda$startSpring$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$EIJ8xWWjvXhHUsPRL6JCOzFgMrA(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->updateTranslationYForSwipe()V

    return-void
.end method

.method public static synthetic $r8$lambda$IcDQdj4XQhSOa8W18yy6sOdlDLs(FLcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 98
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setTranslationYForSwipe(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$_7Qwg1tzLo8HHo7Ab7AFZYq95Ns(FLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    .line 96
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setTranslationYForSwipe(F)V

    .line 97
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda3;-><init>(F)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimationToHomeRunning(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mAnimationToHomeRunning:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGestureEnded(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHasSprungOnceThisGesture(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTranslationYForSwipe(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimationToHomeRunning(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mAnimationToHomeRunning:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmGestureEnded(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmGestureInProgress(Lcom/android/launcher3/taskbar/TaskbarTranslationController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreset(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->reset()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mIsTransientTaskbar:Z

    .line 66
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;-><init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    .line 131
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    return-void
.end method


# virtual methods
.method public cancelSpringIfExists()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public createAnimToResetTranslation(J)Landroid/animation/ValueAnimator;
    .locals 2

    .line 160
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureInProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 162
    new-array p0, p0, [F

    const/4 v0, 0x0

    aput v1, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarTranslationController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmTranslationYForSwipe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmHasSprungOnceThisGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmAnimationToHomeRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mAnimationToHomeRunning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmGestureEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmSpringBounce is running="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mCallback:Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public final synthetic lambda$startSpring$2()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mGestureEnded:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->reset()V

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isTaskbarVisibleAndNotStashing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowFeaturesEdu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startSpring()V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mAnimationToHomeRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 110
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 112
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 113
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    .line 115
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mHasSprungOnceThisGesture:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateTranslationYForSwipe()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mIsTransientTaskbar:Z

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 92
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 93
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setTranslationYForSwipe(F)V

    .line 94
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setTranslationYForSwipe(F)V

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$$ExternalSyntheticLambda1;-><init>(F)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public willAnimateToZeroBefore(J)Z
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mSpringBounce:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, p1

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->mTranslationYForSwipe:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatedFloat;->getRemainingTime()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
