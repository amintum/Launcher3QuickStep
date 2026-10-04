.class public final Lcom/android/launcher3/graphics/ShapeDelegate$Companion;
.super Ljava/lang/Object;
.source "ShapeDelegate.kt"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    invoke-direct {v0}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;-><init>()V

    sput-object v0, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->$$INSTANCE:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRoundedRect(FFFFF)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 381
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    sub-float v1, p3, p1

    sub-float v2, p4, p2

    const/4 p0, 0x2

    int-to-float p1, p0

    div-float v5, v1, p1

    div-float v6, v2, p1

    .line 386
    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {v3, p5, p1, p0, p2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 381
    invoke-static/range {v0 .. v8}, Landroidx/graphics/shapes/ShapesKt;->rectangle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    return-object p0
.end method

.method public final pickBestShape(Landroid/graphics/Path;Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    sget-object p0, Lcom/android/launcher3/icons/RoundRectEstimator;->INSTANCE:Lcom/android/launcher3/icons/RoundRectEstimator;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/RoundRectEstimator;->estimateRadius(Landroid/graphics/Path;F)F

    move-result p0

    .line 356
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_0

    .line 358
    :try_start_0
    new-instance p1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;

    invoke-direct {p1, p2}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 360
    const-string p2, "IconShape"

    const-string v1, "Error converting mask to generic shape"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    .line 364
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    invoke-direct {p0}, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;-><init>()V

    goto :goto_0

    :cond_1
    cmpl-float p1, p0, v0

    if-ltz p1, :cond_2

    .line 365
    new-instance p1, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/ShapeDelegate$RoundedSquare;-><init>(F)V

    move-object p0, p1

    goto :goto_0

    .line 366
    :cond_2
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    invoke-direct {p0}, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final pickBestShape(Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 346
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 347
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v0

    .line 350
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->pickBestShape(Landroid/graphics/Path;Ljava/lang/String;)Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p0

    return-object p0
.end method
