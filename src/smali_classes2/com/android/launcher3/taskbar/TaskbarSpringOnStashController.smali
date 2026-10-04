.class public Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;
.super Ljava/lang/Object;
.source "TaskbarSpringOnStashController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mIsTransientTaskbar:Z

.field public final mStartVelocityPxPerS:F

.field public final mTranslationForStash:Lcom/android/launcher3/anim/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$7aSYVV4ds1c_UXOjn-rfKNZvszI(Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->updateTranslationYForStash()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mTranslationForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mIsTransientTaskbar:Z

    .line 50
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->transient_taskbar_stash_spring_velocity_dp_per_s:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mStartVelocityPxPerS:F

    return-void
.end method


# virtual methods
.method public createResetAnimForUnstash()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mIsTransientTaskbar:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mTranslationForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createSpringToStash()Landroid/animation/ValueAnimator;
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mIsTransientTaskbar:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mTranslationForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 80
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 82
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 83
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mStartVelocityPxPerS:F

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mTranslationForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v1, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 85
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarSpringOnStashController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmTranslationForStash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mTranslationForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmStartVelocityPxPerS="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mStartVelocityPxPerS:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public final updateTranslationYForStash()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mIsTransientTaskbar:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mTranslationForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 67
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setTranslationYForStash(F)V

    .line 68
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setTranslationYForStash(F)V

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->setTranslationYForStash(F)V

    return-void
.end method
