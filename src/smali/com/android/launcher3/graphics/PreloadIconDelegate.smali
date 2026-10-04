.class public final Lcom/android/launcher3/graphics/PreloadIconDelegate;
.super Ljava/lang/Object;
.source "PreloadIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

.field public static final INTERNAL_STATE:Landroid/util/FloatProperty;

.field public static final PROGRESS_STROKE_MULTIPLIER_SCALED:F


# instance fields
.field public activeAnimation:Landroid/animation/ObjectAnimator;

.field public final fixedDelegateBounds:Landroid/graphics/Rect;

.field public final host:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public final iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public internalStateProgress:F

.field public final invalidateRunnable:Ljava/lang/Runnable;

.field public final parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

.field public final pathMeasure:Landroid/graphics/PathMeasure;

.field public plateColor:I

.field public progressColor:I

.field public final progressPaint:Landroid/graphics/Paint;

.field public final progressPath:Landroid/graphics/Path;

.field public ranFinishAnimation:Z

.field public final themedProgressColor:I

.field public final themedProgressColorDark:I

.field public final themedSeedColor:I

.field public final themedSeedColorDark:I

.field public trackColor:I

.field public trackLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->$stable:I

    .line 397
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion$INTERNAL_STATE$1;

    invoke-direct {v0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion$INTERNAL_STATE$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->INTERNAL_STATE:Landroid/util/FloatProperty;

    const v0, 0x3d738bc3

    .line 417
    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    div-float/2addr v0, v1

    sput v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->PROGRESS_STROKE_MULTIPLIER_SCALED:F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;IIII)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 55
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 56
    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 57
    iput p6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->themedSeedColor:I

    .line 58
    iput p7, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->themedSeedColorDark:I

    .line 59
    iput p8, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->themedProgressColor:I

    .line 60
    iput p9, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->themedProgressColorDark:I

    .line 63
    new-instance p4, Landroid/graphics/PathMeasure;

    invoke-direct {p4}, Landroid/graphics/PathMeasure;-><init>()V

    iget-object v0, p3, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 64
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p4

    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackLength:F

    .line 65
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPath:Landroid/graphics/Path;

    .line 67
    new-instance p4, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 67
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 79
    new-instance p4, Lcom/android/launcher3/graphics/PreloadIconDelegate$invalidateRunnable$1;

    invoke-direct {p4, p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$invalidateRunnable$1;-><init>(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V

    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->invalidateRunnable:Ljava/lang/Runnable;

    .line 80
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v2, p4}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 82
    new-instance p4, Landroid/graphics/Rect;

    iget p3, p3, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    const/4 v3, 0x0

    invoke-direct {p4, v3, v3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    invoke-interface {p5, p4}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 82
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 90
    new-array p3, v0, [F

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->isThemed()Z

    move-result p4

    const/high16 p5, 0x41800000    # 16.0f

    if-eqz p4, :cond_5

    if-eqz p2, :cond_0

    move p6, p7

    .line 95
    :cond_0
    invoke-static {p6, p3}, Landroidx/core/graphics/ColorUtils;->colorToM3HCT(I[F)V

    if-eqz p2, :cond_1

    move p8, p9

    .line 97
    :cond_1
    iput p8, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 100
    aget p4, p3, v3

    if-eqz p2, :cond_2

    const/high16 p6, 0x42100000    # 36.0f

    goto :goto_0

    :cond_2
    const/high16 p6, 0x41c00000    # 24.0f

    :goto_0
    if-eqz p2, :cond_3

    const/high16 p7, 0x41200000    # 10.0f

    goto :goto_1

    :cond_3
    const/high16 p7, 0x42a00000    # 80.0f

    .line 99
    :goto_1
    invoke-static {p4, p6, p7}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result p4

    .line 98
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 107
    aget p3, p3, v3

    if-eqz p2, :cond_4

    const/high16 p2, 0x41f00000    # 30.0f

    goto :goto_2

    :cond_4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 106
    :goto_2
    invoke-static {p3, p5, p2}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result p2

    .line 105
    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    goto :goto_8

    .line 112
    :cond_5
    new-array p3, v0, [F

    .line 113
    iget-object p4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p4, p4, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {p4, p3}, Landroidx/core/graphics/ColorUtils;->colorToM3HCT(I[F)V

    .line 117
    aget p4, p3, v3

    .line 118
    aget p6, p3, v1

    const/4 p7, 0x2

    if-eqz p2, :cond_6

    .line 119
    aget p7, p3, p7

    float-to-double p7, p7

    const-wide v4, 0x404b800000000000L    # 55.0

    invoke-static {p7, p8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p7

    :goto_3
    double-to-float p7, p7

    goto :goto_4

    .line 120
    :cond_6
    aget p7, p3, p7

    float-to-double p7, p7

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {p7, p8, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p7

    goto :goto_3

    .line 116
    :goto_4
    invoke-static {p4, p6, p7}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result p4

    .line 115
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 125
    aget p4, p3, v3

    if-eqz p2, :cond_7

    const/16 p6, 0x1e

    goto :goto_5

    :cond_7
    const/16 p6, 0x5a

    :goto_5
    int-to-float p6, p6

    invoke-static {p4, p5, p6}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result p4

    .line 124
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    .line 130
    aget p3, p3, v3

    if-eqz p2, :cond_8

    const/16 p4, 0x24

    goto :goto_6

    :cond_8
    const/16 p4, 0x18

    :goto_6
    int-to-float p4, p4

    if-eqz p2, :cond_9

    const/16 p2, 0x14

    goto :goto_7

    :cond_9
    const/16 p2, 0x50

    :goto_7
    int-to-float p2, p2

    .line 129
    invoke-static {p3, p4, p2}, Landroidx/core/graphics/ColorUtils;->M3HCTToColor(FFF)I

    move-result p2

    .line 128
    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 136
    :goto_8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p0

    if-nez p0, :cond_a

    move v1, v3

    :cond_a
    int-to-float p0, v1

    invoke-virtual {v2, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public static final synthetic access$getHost$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-object p0
.end method

.method public static final synthetic access$getInternalStateProgress$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    return p0
.end method

.method public static final synthetic access$getRanFinishAnimation$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->ranFinishAnimation:Z

    return p0
.end method

.method public static final synthetic access$setInternalProgress(Lcom/android/launcher3/graphics/PreloadIconDelegate;F)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->setInternalProgress(F)V

    return-void
.end method

.method public static final synthetic access$setRanFinishAnimation$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->ranFinishAnimation:Z

    return-void
.end method

.method public static final extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z

    move-result p0

    return p0
.end method

.method public static final newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->ranFinishAnimation:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface/range {p0 .. p5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawShapedProgressIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 9

    .line 268
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 270
    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 273
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    .line 271
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p3, 0x1

    int-to-float p3, p3

    .line 275
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v2

    sub-float/2addr p3, v1

    .line 279
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 276
    invoke-virtual {p2, p3, p3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 282
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    iget-object v5, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v7, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final drawShapedProgressIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 165
    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    .line 170
    invoke-virtual/range {p0 .. p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget v2, v2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    int-to-float v2, v2

    .line 173
    sget-object v5, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 173
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    sget v6, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float v8, v2, v7

    invoke-virtual {v0, v6, v6, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 174
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    const/4 v9, 0x1

    int-to-float v9, v9

    .line 216
    iget-object v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v10, v10, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const v11, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v10, v11

    sub-float v10, v9, v10

    const v12, 0x3dccccce    # 0.10000001f

    mul-float/2addr v12, v2

    const v13, 0x3c888889

    mul-float/2addr v13, v2

    div-float/2addr v13, v10

    div-float v10, v12, v7

    add-float/2addr v13, v10

    mul-float/2addr v13, v7

    sub-float v10, v2, v13

    div-float/2addr v10, v2

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 224
    invoke-virtual {v0, v10, v10, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v12, v10

    .line 225
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v6, v6, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 216
    iget-object v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v10, v10, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    const v10, 0x3d888889

    mul-float/2addr v10, v2

    mul-float/2addr v3, v2

    div-float/2addr v3, v9

    div-float v9, v10, v7

    add-float/2addr v3, v9

    mul-float/2addr v7, v3

    sub-float v3, v2, v7

    div-float/2addr v3, v2

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 224
    invoke-virtual {v0, v3, v3, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    div-float/2addr v10, v3

    .line 225
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v3, v3, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 196
    invoke-virtual/range {p0 .. p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    .line 200
    :cond_2
    invoke-virtual/range {p0 .. p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getActiveAnimation()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->activeAnimation:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I

    move-result p0

    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->isThemed()Z

    move-result p0

    return p0
.end method

.method public final maybePerformFinishedAnimation(Lcom/android/launcher3/icons/FastBitmapDrawable;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    .line 296
    :cond_0
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 297
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    .line 298
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 299
    iget p1, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 300
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 303
    :cond_1
    iget p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    .line 304
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x1

    .line 306
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->updateInternalState(FZLjava/lang/Runnable;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 2

    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->updateInternalState(FZLjava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onVisibilityChanged(Z)V

    return-void
.end method

.method public final reapplyProgress(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 392
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isPendingDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->setAlpha(I)V

    return-void
.end method

.method public final setInternalProgress(F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    .line 355
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    .line 358
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 363
    :cond_0
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->pathMeasure:Landroid/graphics/PathMeasure;

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 369
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget v5, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackLength:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    .line 370
    iget-object v4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPath:Landroid/graphics/Path;

    const/4 v5, 0x1

    .line 367
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    int-to-float v1, v5

    sub-float v2, p1, v1

    const/4 v6, 0x0

    .line 382
    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 375
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 387
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->updateFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final updateInternalState(FZLjava/lang/Runnable;)V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->activeAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->activeAnimation:Landroid/animation/ObjectAnimator;

    .line 316
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    .line 317
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->ranFinishAnimation:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->INTERNAL_STATE:Landroid/util/FloatProperty;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 324
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    sub-float/2addr p1, v1

    const-wide/16 v1, 0x1f4

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 325
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_2

    .line 328
    new-instance p1, Lcom/android/launcher3/graphics/PreloadIconDelegate$updateInternalState$1$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$updateInternalState$1$1;-><init>(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    .line 327
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_2

    .line 331
    invoke-static {p3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->activeAnimation:Landroid/animation/ObjectAnimator;

    return-void

    .line 318
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->setInternalProgress(F)V

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 319
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
