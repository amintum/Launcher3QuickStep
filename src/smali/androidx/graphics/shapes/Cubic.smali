.class public Landroidx/graphics/shapes/Cubic;
.super Ljava/lang/Object;
.source "Cubic.kt"


# static fields
.field public static final Companion:Landroidx/graphics/shapes/Cubic$Companion;


# instance fields
.field public final points:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/graphics/shapes/Cubic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/Cubic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 2

    .line 76
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    .line 77
    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p1

    .line 78
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p2

    .line 79
    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p3

    .line 80
    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p4

    .line 81
    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p5

    .line 82
    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p6

    .line 83
    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p7

    const/16 p8, 0x8

    new-array p8, p8, [F

    const/4 v1, 0x0

    aput v0, p8, v1

    const/4 v0, 0x1

    aput p1, p8, v0

    const/4 p1, 0x2

    aput p2, p8, p1

    const/4 p1, 0x3

    aput p3, p8, p1

    const/4 p1, 0x4

    aput p4, p8, p1

    const/4 p1, 0x5

    aput p5, p8, p1

    const/4 p1, 0x6

    aput p6, p8, p1

    const/4 p1, 0x7

    aput p7, p8, p1

    .line 74
    invoke-direct {p0, p8}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Landroidx/graphics/shapes/Cubic;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    .line 34
    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Points array size should be 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 32
    new-array p1, p1, [F

    :cond_0
    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final convexTo$graphics_shapes(Landroidx/graphics/shapes/Cubic;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v2

    .line 113
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    invoke-static {v0, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    .line 114
    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result p0

    invoke-virtual {p1}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v6

    .line 115
    invoke-static/range {v2 .. v7}, Landroidx/graphics/shapes/Utils;->convex-b22R3LQ(JJJ)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 287
    :cond_0
    instance-of v0, p1, Landroidx/graphics/shapes/Cubic;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 291
    :cond_1
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    check-cast p1, Landroidx/graphics/shapes/Cubic;

    iget-object p1, p1, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public final getAnchor0X()F
    .locals 1

    .line 39
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final getAnchor0Y()F
    .locals 1

    .line 43
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public final getAnchor1X()F
    .locals 1

    .line 63
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x6

    aget p0, p0, v0

    return p0
.end method

.method public final getAnchor1Y()F
    .locals 1

    .line 67
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0
.end method

.method public final getControl0X()F
    .locals 1

    .line 47
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public final getControl0Y()F
    .locals 1

    .line 51
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public final getControl1X()F
    .locals 1

    .line 55
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0
.end method

.method public final getControl1Y()F
    .locals 1

    .line 59
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    const/4 v0, 0x5

    aget p0, p0, v0

    return p0
.end method

.method public final getPoints$graphics_shapes()[F
    .locals 0

    .line 32
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 307
    iget-object p0, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public final pointOnCurve-OOQOV4g$graphics_shapes(F)J
    .locals 6

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 97
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v1, v2

    .line 98
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v3

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    mul-float v5, v4, v0

    mul-float/2addr v5, v0

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    .line 99
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v3

    mul-float/2addr v4, p1

    mul-float/2addr v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 100
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v0

    mul-float v3, p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    .line 101
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result p1

    mul-float/2addr p1, v2

    .line 102
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr p1, v0

    .line 103
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr p1, v0

    .line 104
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    mul-float/2addr p0, v3

    add-float/2addr p1, p0

    .line 96
    invoke-static {v1, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final reverse()Landroidx/graphics/shapes/Cubic;
    .locals 8

    .line 262
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v1

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v3

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v4

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v5

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v6

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method public final split(F)Lkotlin/Pair;
    .locals 22

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p1

    .line 236
    invoke-virtual/range {p0 .. p1}, Landroidx/graphics/shapes/Cubic;->pointOnCurve-OOQOV4g$graphics_shapes(F)J

    move-result-wide v1

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v3

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v4

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v6

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v7

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v7

    mul-float v11, v0, v0

    mul-float/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v0

    mul-float v12, v9, p1

    mul-float/2addr v8, v12

    add-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v8

    mul-float v13, p1, p1

    mul-float/2addr v8, v13

    add-float/2addr v7, v8

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v8

    mul-float/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v9

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v9

    mul-float/2addr v9, v13

    add-float/2addr v8, v9

    .line 244
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v9

    .line 245
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v10

    .line 237
    invoke-static/range {v3 .. v10}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    .line 249
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v14

    .line 250
    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v15

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    mul-float/2addr v2, v13

    add-float v16, v1, v2

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v2

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v2

    mul-float/2addr v2, v13

    add-float v17, v1, v2

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    mul-float v2, v2, p1

    add-float v18, v1, v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v0

    mul-float v0, v0, p1

    add-float v19, v1, v0

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v20

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v21

    .line 247
    invoke-static/range {v14 .. v21}, Landroidx/graphics/shapes/CubicKt;->Cubic(FFFFFFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object v0

    .line 237
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anchor0: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") control0: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0X()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl0Y()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), control1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, "), anchor1: ("

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v2

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v0, Landroidx/graphics/shapes/MutableCubic;

    invoke-direct {v0}, Landroidx/graphics/shapes/MutableCubic;-><init>()V

    .line 302
    iget-object v1, p0, Landroidx/graphics/shapes/Cubic;->points:[F

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getPoints$graphics_shapes()[F

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 303
    invoke-virtual {v0, p1}, Landroidx/graphics/shapes/MutableCubic;->transform(Landroidx/graphics/shapes/PointTransformer;)V

    return-object v0
.end method

.method public final zeroLength$graphics_shapes()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0X()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor0Y()F

    move-result v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
