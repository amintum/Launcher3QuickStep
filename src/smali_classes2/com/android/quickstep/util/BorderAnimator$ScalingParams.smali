.class final Lcom/android/quickstep/util/BorderAnimator$ScalingParams;
.super Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
.source "BorderAnimator.kt"


# instance fields
.field private final alignmentAdjustmentInset:I

.field private final contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;-><init>(IILkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 331
    iput-object p5, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->contentView:Landroid/view/View;

    .line 334
    iput p2, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->alignmentAdjustmentInset:I

    return-void
.end method


# virtual methods
.method public getAlignmentAdjustmentInset()I
    .locals 0

    .line 334
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->alignmentAdjustmentInset:I

    return p0
.end method

.method public getRadiusAdjustment()F
    .locals 0

    .line 337
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result p0

    return p0
.end method

.method public onHideBorder()V
    .locals 3

    .line 362
    invoke-super {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onHideBorder()V

    .line 363
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getTargetView()Landroid/view/View;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 369
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->contentView:Landroid/view/View;

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 372
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 373
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onShowBorder()V
    .locals 6

    .line 340
    invoke-super {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 341
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 342
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderWidthPx()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v0

    add-float/2addr v3, v4

    :goto_0
    cmpg-float v0, v1, v2

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderWidthPx()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 347
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getTargetView()Landroid/view/View;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 350
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 353
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$ScalingParams;->contentView:Landroid/view/View;

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    div-float v1, v4, v3

    .line 356
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    div-float/2addr v4, v0

    .line 357
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
