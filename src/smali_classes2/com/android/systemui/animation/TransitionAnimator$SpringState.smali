.class public final Lcom/android/systemui/animation/TransitionAnimator$SpringState;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# instance fields
.field public centerX:F

.field public centerY:F

.field public isCenterXDone:Z

.field public isCenterXUpdated:Z

.field public isCenterYDone:Z

.field public isCenterYUpdated:Z

.field public isScaleDone:Z

.field public isScaleUpdated:Z

.field public scale:F


# direct methods
.method public constructor <init>(FFFZZZZZZ)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerX:F

    .line 267
    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerY:F

    .line 268
    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 271
    iput-boolean p4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXUpdated:Z

    .line 272
    iput-boolean p5, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYUpdated:Z

    .line 273
    iput-boolean p6, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    .line 276
    iput-boolean p7, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    .line 277
    iput-boolean p8, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    .line 278
    iput-boolean p9, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p3, v0, 0x100

    if-eqz p3, :cond_6

    move v9, v1

    move-object v0, p0

    move v2, p2

    move v1, p1

    goto :goto_5

    :cond_6
    move/from16 v9, p9

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 264
    :goto_5
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;-><init>(FFFZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getCenterX()F
    .locals 0

    .line 266
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerX:F

    return p0
.end method

.method public final getCenterY()F
    .locals 0

    .line 267
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerY:F

    return p0
.end method

.method public final getScale()F
    .locals 0

    .line 268
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    return p0
.end method

.method public final isCenterXDone()Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    return p0
.end method

.method public final isCenterXUpdated()Z
    .locals 0

    .line 271
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXUpdated:Z

    return p0
.end method

.method public final isCenterYDone()Z
    .locals 0

    .line 277
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    return p0
.end method

.method public final isCenterYUpdated()Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYUpdated:Z

    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScaleDone()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    return p0
.end method

.method public final isScaleUpdated()Z
    .locals 0

    .line 273
    iget-boolean p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    return p0
.end method

.method public final setCenterX(F)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerX:F

    return-void
.end method

.method public final setCenterXDone(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    return-void
.end method

.method public final setCenterXUpdated(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXUpdated:Z

    return-void
.end method

.method public final setCenterY(F)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerY:F

    return-void
.end method

.method public final setCenterYDone(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    return-void
.end method

.method public final setCenterYUpdated(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYUpdated:Z

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    return-void
.end method

.method public final setScaleDone(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    return-void
.end method

.method public final setScaleUpdated(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    return-void
.end method
