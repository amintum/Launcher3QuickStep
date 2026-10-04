.class public Lcom/android/launcher3/allapps/SectionDecorationHandler;
.super Ljava/lang/Object;
.source "SectionDecorationHandler.java"


# instance fields
.field public final mBounds:Landroid/graphics/RectF;

.field public mContext:Landroid/content/Context;

.field public final mCornerGroupRadius:I

.field public final mCornerResultRadius:I

.field public mCorners:[F

.field public mFillAlphaMultiplier:F

.field public mFillColor:I

.field public mFillSpacing:F

.field public mFocusColor:I

.field public mInlineRadius:I

.field public mIsBottomLeftRound:Z

.field public mIsBottomRightRound:Z

.field public mIsBottomRound:Z

.field public mIsTopLeftRound:Z

.field public mIsTopRightRound:Z

.field public mIsTopRound:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public final mTmpPath:Landroid/graphics/Path;

.field public final mTmpRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZ)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlphaMultiplier:F

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mContext:Landroid/content/Context;

    .line 63
    sget v0, Lcom/android/launcher3/R$attr;->focusHighlight:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFocusColor:I

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/launcher3/R$attr;->groupHighlight:I

    invoke-static {v0, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    .line 66
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    .line 67
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    .line 68
    iput-boolean p4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    .line 69
    iput-boolean p5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 70
    :goto_0
    iput-boolean p4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRound:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 71
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRound:Z

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_recycler_view_decorator_group_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_recycler_view_decorator_result_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerResultRadius:I

    .line 78
    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mInlineRadius:I

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->initCorners()V

    return-void
.end method


# virtual methods
.method public initCorners()V
    .locals 10

    .line 85
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 87
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 88
    iget v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v3, v3

    goto :goto_3

    :cond_3
    move v3, v1

    .line 89
    :goto_3
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    if-eqz v5, :cond_4

    iget v6, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v6, v6

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    if-eqz v5, :cond_5

    .line 90
    iget v5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v5, v5

    goto :goto_5

    :cond_5
    move v5, v1

    .line 91
    :goto_5
    iget-boolean v7, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v8, v8

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    if-eqz v7, :cond_7

    .line 92
    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v1, v1

    :cond_7
    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v9, 0x0

    aput v2, v7, v9

    const/4 v2, 0x1

    aput v0, v7, v2

    const/4 v0, 0x2

    aput v4, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v6, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v8, v7, v0

    const/4 v0, 0x7

    aput v1, v7, v0

    iput-object v7, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCorners:[F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCorners:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onFocusDraw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->preparePaintForFill()V

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 118
    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public preparePaintForFill()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlphaMultiplier:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setFillAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlphaMultiplier:F

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->preparePaintForFill()V

    return-void
.end method
