.class public Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;
.super Ljava/lang/Object;
.source "ShapeDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/graphics/ShapeDelegate;


# instance fields
.field public final radiusRatio:F


# direct methods
.method public static synthetic $r8$lambda$xZySmua6UMzGraVsafCF11gQUUc(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->createRevealAnimator$lambda$0(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    return-void
.end method

.method public static final createRevealAnimator$lambda$0(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p4

    mul-float/2addr p0, v0

    mul-float/2addr p1, p4

    add-float v6, p0, p1

    .line 135
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    mul-float/2addr p1, p4

    add-float v2, p0, p1

    .line 136
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float/2addr p1, p4

    add-float v3, p0, p1

    .line 137
    iget p0, p2, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    mul-float/2addr p1, p4

    add-float v4, p0, p1

    .line 138
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p4, p0

    add-float v5, v0, p4

    .line 141
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v6

    move-object v1, p5

    .line 134
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 112
    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    mul-float v5, p4, p0

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float v3, p2, p4

    add-float v4, p3, p4

    .line 120
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v5

    move-object v0, p1

    .line 113
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    mul-float/2addr v0, p0

    .line 132
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, p4, p2, p3}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare$$ExternalSyntheticLambda0;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 149
    new-instance p2, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p2, p5}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->toAnim(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    .line 105
    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    mul-float v5, p4, p0

    sub-float v1, p2, p4

    sub-float v2, p3, p4

    add-float v3, p2, p4

    add-float v4, p3, p4

    move v6, v5

    move-object v0, p1

    move-object v7, p5

    .line 106
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 154
    instance-of v0, p1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    iget p1, p1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 156
    iget p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;->radiusRatio:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method
