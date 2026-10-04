.class public Lcom/android/launcher3/anim/AnimatedPropertySetter;
.super Lcom/android/launcher3/anim/PropertySetter;
.source "AnimatedPropertySetter.java"


# instance fields
.field public final mAnim:Landroid/animation/AnimatorSet;

.field public mProgressAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$G29VMer0NzV7E5-qU21bNQanV48(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 122
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/anim/PropertySetter;-><init>()V

    .line 45
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mAnim:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public add(Landroid/animation/Animator;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public addEndListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addOnFrameCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/android/launcher3/anim/AnimatedPropertySetter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addStartListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->getProgressAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/AnimatedPropertySetter$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter$1;-><init>(Lcom/android/launcher3/anim/AnimatedPropertySetter;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public buildAnim()Landroid/animation/AnimatorSet;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->add(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getProgressAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatedPropertySetter;->mProgressAnimator:Landroid/animation/ValueAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 2

    .line 84
    invoke-virtual {p2, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    .line 85
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_OP:Landroid/animation/AnimatorSet;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->add(Landroid/animation/Animator;)V

    return-object p1
.end method

.method public setScrimColors(Lcom/android/launcher3/views/ScrimView;Lcom/android/launcher3/views/ScrimColors;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 2

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimView;->getScrimColors()Lcom/android/launcher3/views/ScrimColors;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/views/ScrimColors;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCRIM_COLORS:Landroid/util/Property;

    sget-object v1, Lcom/android/launcher3/views/ScrimColorsEvaluator;->INSTANCE:Lcom/android/launcher3/views/ScrimColorsEvaluator;

    filled-new-array {p2}, [Lcom/android/launcher3/views/ScrimColors;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->add(Landroid/animation/Animator;)V

    return-object p1

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_OP:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 3

    if-nez p1, :cond_0

    .line 51
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_OP:Landroid/animation/AnimatorSet;

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-static {p1}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    .line 58
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_OP:Landroid/animation/AnimatorSet;

    return-object p0

    .line 61
    :cond_1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/android/launcher3/anim/AlphaUpdateListener;

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AlphaUpdateListener;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->add(Landroid/animation/Animator;)V

    return-object p2
.end method
