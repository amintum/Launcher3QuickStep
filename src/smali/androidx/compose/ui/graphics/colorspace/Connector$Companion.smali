.class public final Landroidx/compose/ui/graphics/colorspace/Connector$Companion;
.super Ljava/lang/Object;
.source "Connector.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Connector$Companion;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 0

    .line 265
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 5

    .line 275
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return-object p3

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    .line 278
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return-object p3

    :cond_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    .line 283
    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eqz v0, :cond_5

    .line 284
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object p2

    goto :goto_2

    :cond_5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object p2

    :goto_2
    if-eqz p0, :cond_6

    .line 285
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object p0

    :goto_3
    const/4 p1, 0x0

    .line 287
    aget p3, p2, p1

    aget v0, p0, p1

    div-float/2addr p3, v0

    const/4 v0, 0x1

    .line 288
    aget v1, p2, v0

    aget v2, p0, v0

    div-float/2addr v1, v2

    const/4 v2, 0x2

    .line 289
    aget p2, p2, v2

    aget p0, p0, v2

    div-float/2addr p2, p0

    const/4 p0, 0x3

    new-array p0, p0, [F

    aput p3, p0, p1

    aput v1, p0, v0

    aput p2, p0, v2

    return-object p0
.end method

.method public final identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 1

    .line 304
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getRelative-uksYyKA()I

    move-result p0

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    return-object v0
.end method
