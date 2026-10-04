.class public abstract Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;
.super Ljava/lang/Object;
.source "ItemFocusIndicatorHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final ALPHA:Landroid/util/FloatProperty;

.field public static final RECT_EVALUATOR:Landroid/animation/RectEvaluator;

.field public static final SHIFT:Landroid/util/FloatProperty;

.field public static final sTempRect1:Landroid/graphics/Rect;

.field public static final sTempRect2:Landroid/graphics/Rect;


# instance fields
.field public mAlpha:F

.field public final mContainer:Landroid/view/View;

.field public mCurrentAnimation:Landroid/animation/ObjectAnimator;

.field public mCurrentItem:Ljava/lang/Object;

.field public final mDirtyRect:Landroid/graphics/Rect;

.field public final mInnerPaint:Landroid/graphics/Paint;

.field public mInnerRadius:F

.field public mIsDirty:Z

.field public mLastFocusedItem:Ljava/lang/Object;

.field public final mMaxAlpha:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mRadius:F

.field public mShift:F

.field public mTargetItem:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAlpha(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShift(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmShift(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$1;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->ALPHA:Landroid/util/FloatProperty;

    .line 58
    new-instance v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$2;

    const-string v1, "shift"

    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->SHIFT:Landroid/util/FloatProperty;

    .line 72
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->RECT_EVALUATOR:Landroid/animation/RectEvaluator;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->sTempRect1:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->sTempRect2:Landroid/graphics/Rect;

    return-void
.end method

.method public varargs constructor <init>(Landroid/view/View;[I)V
    .locals 8

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerPaint:Landroid/graphics/Paint;

    .line 81
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 82
    iput-boolean v3, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mIsDirty:Z

    .line 100
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    .line 102
    aget v4, p2, v3

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    array-length v4, p2

    if-le v4, v1, :cond_0

    .line 104
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->focus_outline_stroke_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/launcher3/R$dimen;->focus_outline_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mRadius:F

    .line 110
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    aget v0, p2, v1

    or-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->focus_outline_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->focus_inner_outline_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerRadius:F

    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->grid_visualization_rounding_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mRadius:F

    .line 121
    :goto_0
    aget p1, p2, v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mMaxAlpha:I

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->setAlpha(F)V

    .line 124
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    return-void
.end method


# virtual methods
.method public changeFocus(Ljava/lang/Object;Z)V
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mLastFocusedItem:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->endCurrentAnimation()V

    .line 209
    iget v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    .line 210
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mTargetItem:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 212
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->ALPHA:Landroid/util/FloatProperty;

    new-array v6, v2, [F

    aput v4, v6, v3

    .line 213
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v0, v3

    sget-object v5, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->SHIFT:Landroid/util/FloatProperty;

    new-array v6, v2, [F

    aput v4, v6, v3

    .line 214
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v2

    .line 212
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 215
    new-instance v3, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;-><init>(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->setCurrentItem(Ljava/lang/Object;)V

    .line 219
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->ALPHA:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    aput v4, v2, v3

    .line 220
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v3

    .line 219
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 223
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mLastFocusedItem:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    .line 226
    iput-object v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mLastFocusedItem:Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->endCurrentAnimation()V

    .line 228
    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->ALPHA:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v5, v2, v3

    .line 229
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v3

    .line 228
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    .line 230
    new-instance v2, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;

    invoke-direct {v2, p0, v1, v3}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper$ViewSetListener;-><init>(Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->invalidateDirty()V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 237
    :goto_2
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mLastFocusedItem:Ljava/lang/Object;

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    .line 239
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 154
    iget v1, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    iget-object v2, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    float-to-int v2, v2

    int-to-double v3, v2

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 164
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 165
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v3

    iget v9, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerRadius:F

    iget-object v11, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerPaint:Landroid/graphics/Paint;

    move v10, v9

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    neg-int v2, v2

    .line 170
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 172
    iget-object v2, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    iget-object v1, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mRadius:F

    iget-object v3, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    move/from16 v18, v2

    move-object/from16 v12, p1

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 176
    iput-boolean v1, v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mIsDirty:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public endCurrentAnimation()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final getDrawRect()Landroid/graphics/Rect;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentItem:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->shouldDraw(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentItem:Ljava/lang/Object;

    sget-object v1, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->sTempRect1:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 184
    iget v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mTargetItem:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 185
    sget-object v2, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->sTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 186
    sget-object v0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->RECT_EVALUATOR:Landroid/animation/RectEvaluator;

    iget p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public invalidateDirty()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mIsDirty:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mDirtyRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mIsDirty:Z

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->getDrawRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->invalidateDirty()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 128
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mMaxAlpha:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mInnerPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mAlpha:F

    iget p0, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mMaxAlpha:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCurrentItem(Ljava/lang/Object;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mCurrentItem:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 254
    iput p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mShift:F

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->mTargetItem:Ljava/lang/Object;

    return-void
.end method

.method public shouldDraw(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract viewToRect(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method
