.class public final Lcom/android/launcher3/icons/RoundRectEstimator;
.super Ljava/lang/Object;
.source "RoundRectEstimator.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/RoundRectEstimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/RoundRectEstimator;

    invoke-direct {v0}, Lcom/android/launcher3/icons/RoundRectEstimator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/RoundRectEstimator;->INSTANCE:Lcom/android/launcher3/icons/RoundRectEstimator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final estimateRadius(Landroid/graphics/Path;F)F
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Landroid/graphics/Region;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 52
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 54
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v2

    div-float v6, v5, p2

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object/from16 v6, p1

    .line 53
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 57
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 60
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    const v7, 0x7fffffff

    const/high16 v14, -0x40800000    # -1.0f

    move v15, v7

    move/from16 v16, v14

    :goto_0
    const/16 v7, 0x15

    if-ge v1, v7, :cond_1

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    int-to-float v7, v1

    const/16 v8, 0x14

    int-to-float v8, v8

    div-float v17, v7, v8

    mul-float v7, v17, v5

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float v11, v7, v8

    const/high16 v10, 0x447a0000    # 1000.0f

    .line 76
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x447a0000    # 1000.0f

    move v12, v11

    .line 69
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 78
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 79
    sget-object v7, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-object/from16 v7, p0

    .line 81
    invoke-virtual {v7, v3}, Lcom/android/launcher3/icons/RoundRectEstimator;->getArea(Landroid/graphics/Region;)I

    move-result v8

    if-ge v8, v15, :cond_0

    move v15, v8

    move/from16 v16, v17

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ge v15, v2, :cond_2

    return v16

    :cond_2
    return v14
.end method

.method public final getArea(Landroid/graphics/Region;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p0, Landroid/graphics/RegionIterator;

    invoke-direct {p0, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
