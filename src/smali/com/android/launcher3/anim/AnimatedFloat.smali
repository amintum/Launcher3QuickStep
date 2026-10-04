.class public Lcom/android/launcher3/anim/AnimatedFloat;
.super Ljava/lang/Object;
.source "AnimatedFloat.java"


# static fields
.field public static final NO_OP:Ljava/util/function/Consumer;

.field public static final VALUE:Landroid/util/FloatProperty;


# instance fields
.field public mEndValue:Ljava/lang/Float;

.field public final mUpdateCallback:Ljava/util/function/Consumer;

.field public mValueAnimator:Landroid/animation/ObjectAnimator;

.field public value:F


# direct methods
.method public static synthetic $r8$lambda$Bfk3RTk43pzi2_QiU-NZK9GpCIk(Ljava/lang/Runnable;Ljava/lang/Float;)V
    .locals 0

    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$i7mD9-RuUHqEASCNiI_bdUZcBVo(Ljava/lang/Float;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmValueAnimator(Lcom/android/launcher3/anim/AnimatedFloat;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmEndValue(Lcom/android/launcher3/anim/AnimatedFloat;Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mEndValue:Ljava/lang/Float;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmValueAnimator(Lcom/android/launcher3/anim/AnimatedFloat;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 43
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatedFloat$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->NO_OP:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    sget-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->NO_OP:Ljava/util/function/Consumer;

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;F)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 66
    iput p2, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mUpdateCallback:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public animateToValue(F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public animateToValue(FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatedFloat;->cancelAnimation()V

    .line 86
    sget-object v0, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    .line 87
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat$2;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/anim/AnimatedFloat$2;-><init>(Lcom/android/launcher3/anim/AnimatedFloat;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public cancelAnimation()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 127
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public finishAnimation()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public getRemainingTime()J
    .locals 7

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public isAnimating()Z
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAnimatingToValue(F)Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mEndValue:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSettledOnValue(F)Z
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateValue(F)V
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput p1, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->mUpdateCallback:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
