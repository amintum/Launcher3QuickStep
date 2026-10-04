.class public final Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;
.super Ljava/lang/Object;
.source "ShapeDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/graphics/ShapeDelegate;


# instance fields
.field public final basePath:Landroid/graphics/Path;

.field public final pathString:Ljava/lang/String;

.field public final poly:Landroidx/graphics/shapes/RoundedPolygon;

.field public final tmpMatrix:Landroid/graphics/Matrix;

.field public final tmpPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    .line 163
    sget-object v0, Landroidx/graphics/shapes/SvgPathParser;->Companion:Landroidx/graphics/shapes/SvgPathParser$Companion;

    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/SvgPathParser$Companion;->parseFeatures(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/high16 v0, 0x42480000    # 50.0f

    .line 162
    invoke-static {p1, v0, v0}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->poly:Landroidx/graphics/shapes/RoundedPolygon;

    .line 169
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 170
    new-instance v1, Landroidx/graphics/shapes/Morph;

    sget-object v2, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->createRoundedRect(FFFFF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/Morph;FLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 169
    iput-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->basePath:Landroid/graphics/Path;

    .line 172
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpPath:Landroid/graphics/Path;

    .line 173
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->addToPath(Landroid/graphics/Path;FFFLandroid/graphics/Matrix;)V

    return-void
.end method

.method public final addToPath(Landroid/graphics/Path;FFFLandroid/graphics/Matrix;)V
    .locals 1

    const/16 v0, 0x32

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 198
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 199
    invoke-virtual {p5, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->basePath:Landroid/graphics/Path;

    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method public createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/ValueAnimator;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->poly:Landroidx/graphics/shapes/RoundedPolygon;

    .line 216
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 220
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 217
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 215
    invoke-static {p0, v0}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p0

    .line 225
    sget-object v0, Lcom/android/launcher3/graphics/ShapeDelegate;->Companion:Lcom/android/launcher3/graphics/ShapeDelegate$Companion;

    .line 226
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    .line 227
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    .line 228
    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    .line 229
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    move v5, p4

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/graphics/ShapeDelegate$Companion;->createRoundedRect(FFFFF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p2

    .line 213
    new-instance p3, Landroidx/graphics/shapes/Morph;

    invoke-direct {p3, p0, p2}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    .line 238
    new-instance p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;

    new-instance p2, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape$createRevealAnimator$2;

    invoke-direct {p2, p3}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape$createRevealAnimator$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p5}, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->toAnim(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 183
    iget-object v2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpMatrix:Landroid/graphics/Matrix;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->addToPath(Landroid/graphics/Path;FFFLandroid/graphics/Matrix;)V

    .line 184
    iget-object p0, v1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;

    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$GenericPathShape;->pathString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericPathShape(pathString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
