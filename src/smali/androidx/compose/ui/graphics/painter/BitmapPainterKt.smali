.class public abstract Landroidx/compose/ui/graphics/painter/BitmapPainterKt;
.super Ljava/lang/Object;
.source "BitmapPainter.kt"


# direct methods
.method public static final BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 7

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;->setFilterQuality-vDHp3xo$ui_graphics_release(I)V

    return-object v0
.end method

.method public static synthetic BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 48
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result p2

    int-to-long p3, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, p3

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result p5

    :cond_2
    move-object v0, p0

    move v5, p5

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/ImageBitmap;JJI)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    return-object p0
.end method
