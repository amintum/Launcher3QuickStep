.class public final Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;
.super Ljava/lang/Object;
.source "ReorderPreviewAnimation.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public final child:Landroid/view/View;

.field public final dir:I

.field public finalDeltaX:F

.field public finalDeltaY:F

.field public final finalScale:F

.field public initDeltaX:F

.field public initDeltaY:F

.field public initScale:F

.field public final mode:I

.field public final shakeAnimators:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->Companion:Lcom/android/launcher3/celllayout/ReorderPreviewAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIIIIFLcom/android/launcher3/CellLayout;Landroid/util/ArrayMap;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    .line 45
    iput p2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->mode:I

    move-object/from16 v1, p11

    .line 54
    iput-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    .line 60
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/Reorderable;

    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    .line 62
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/Reorderable;

    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    .line 63
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/Reorderable;

    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getReorderBounceScale()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v1, p1

    iget p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalScale:F

    const/4 p1, -0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 66
    :goto_0
    iput v3, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->dir:I

    const/4 v4, 0x2

    .line 68
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 69
    invoke-virtual {v5, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p2, :cond_1

    const/16 v6, 0x28a

    goto :goto_1

    :cond_1
    const/16 v6, 0x12c

    :goto_1
    int-to-long v6, v6

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const/16 v8, 0x3c

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne p2, v1, :cond_2

    .line 76
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 68
    :cond_2
    iput-object v5, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 82
    filled-new-array {v2, v2}, [I

    move-result-object v12

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v7, p10

    .line 83
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 84
    aget p1, v12, v2

    aget v0, v12, v1

    move/from16 v8, p5

    move/from16 v9, p6

    .line 85
    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    .line 86
    aget v2, v12, v2

    aget v1, v12, v1

    sub-int/2addr v2, p1

    sub-int/2addr v1, v0

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    neg-int p1, v3

    int-to-float p1, p1

    int-to-float v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float p1, p1, p9

    iput p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    return-void

    :cond_5
    if-nez v2, :cond_6

    neg-int p1, v3

    int-to-float p1, p1

    int-to-float v0, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float p1, p1, p9

    iput p1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    return-void

    :cond_6
    int-to-float p1, v1

    int-to-float v0, v2

    div-float v1, p1, v0

    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-int v2, v3

    int-to-float v2, v2

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    neg-int v2, v3

    int-to-float v2, v2

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float p1, p1, p9

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final animate()V
    .locals 3

    .line 110
    iget v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finishAnimation()V

    return-void

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->cancel()V

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->shakeAnimators:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final finishAnimation()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->setInitialAnimationValuesToBaseline()V

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 153
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/Reorderable;

    .line 134
    invoke-interface {v0}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaX:F

    mul-float/2addr v1, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 138
    iget v3, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalDeltaY:F

    mul-float/2addr v3, p1

    iget v4, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->child:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/Reorderable;

    iget v1, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->finalScale:F

    mul-float/2addr p1, v1

    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    mul-float/2addr v2, p0

    add-float/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/android/launcher3/Reorderable;->setReorderBounceScale(F)V

    return-void
.end method

.method public final setInitialAnimationValuesToBaseline()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initScale:F

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaX:F

    .line 106
    iput v0, p0, Lcom/android/launcher3/celllayout/ReorderPreviewAnimation;->initDeltaY:F

    return-void
.end method
