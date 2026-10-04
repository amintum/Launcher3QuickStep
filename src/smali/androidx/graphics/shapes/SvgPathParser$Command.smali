.class public final Landroidx/graphics/shapes/SvgPathParser$Command;
.super Ljava/lang/Object;
.source "SvgPathParser.kt"


# static fields
.field public static final Factory:Landroidx/graphics/shapes/SvgPathParser$Command$Factory;

.field public static final commandToParamsCount:Ljava/util/Map;


# instance fields
.field public final isArcCommand:Z

.field public final isBezierCommand:Z

.field public final isCloseCommand:Z

.field public final isCurveCommand:Z

.field public final isLineCommand:Z

.field public final isQuadraticCurveCommand:Z

.field public final isRelative:Z

.field public final letter:C

.field public final parameters:[F

.field public final paramsCount:I

.field public final start:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/graphics/shapes/SvgPathParser$Command$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/SvgPathParser$Command$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/SvgPathParser$Command;->Factory:Landroidx/graphics/shapes/SvgPathParser$Command$Factory;

    const/16 v0, 0x6d

    .line 245
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v0, 0x6c

    .line 246
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v0, 0x68

    .line 247
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v5, 0x76

    .line 248
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v4, 0x63

    .line 249
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v4, 0x73

    .line 250
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v8, 0x71

    .line 251
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v7, 0x74

    .line 252
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v1, 0x61

    .line 253
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object v7, v4

    move-object v4, v0

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/graphics/shapes/SvgPathParser$Command;->commandToParamsCount:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(CZ[FIJ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-char p1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    .line 237
    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    .line 238
    iput-object p3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    .line 239
    iput p4, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    .line 240
    iput-wide p5, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    const/4 p2, 0x3

    .line 276
    new-array p2, p2, [C

    fill-array-data p2, :array_0

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([CC)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isLineCommand:Z

    const/4 p2, 0x2

    .line 277
    new-array p3, p2, [C

    fill-array-data p3, :array_1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([CC)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isBezierCommand:Z

    .line 278
    new-array p2, p2, [C

    fill-array-data p2, :array_2

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([CC)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isQuadraticCurveCommand:Z

    const/4 p2, 0x4

    .line 279
    new-array p2, p2, [C

    fill-array-data p2, :array_3

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([CC)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isCurveCommand:Z

    const/16 p2, 0x61

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 280
    :goto_0
    iput-boolean p2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isArcCommand:Z

    const/16 p2, 0x7a

    if-ne p1, p2, :cond_1

    move p3, p4

    .line 281
    :cond_1
    iput-boolean p3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isCloseCommand:Z

    return-void

    :array_0
    .array-data 2
        0x6cs
        0x68s
        0x76s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x63s
        0x73s
    .end array-data

    :array_2
    .array-data 2
        0x71s
        0x74s
    .end array-data

    :array_3
    .array-data 2
        0x63s
        0x73s
        0x71s
        0x74s
    .end array-data
.end method

.method public synthetic constructor <init>(CZ[FIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 235
    invoke-direct/range {v2 .. v9}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(CZ[FIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJ)V

    return-void
.end method

.method public static final synthetic access$getCommandToParamsCount$cp()Ljava/util/Map;
    .locals 1

    .line 235
    sget-object v0, Landroidx/graphics/shapes/SvgPathParser$Command;->commandToParamsCount:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final asLine-DnnuFBc(J)Landroidx/graphics/shapes/SvgPathParser$Command;
    .locals 9

    .line 310
    iget-object v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    iget v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->drop([FI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v4

    .line 311
    new-instance v1, Landroidx/graphics/shapes/SvgPathParser$Command;

    iget-boolean v3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/16 v2, 0x6c

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final chunk-HiPawso(IJ)Landroidx/graphics/shapes/SvgPathParser$Command;
    .locals 8

    .line 301
    new-instance v0, Landroidx/graphics/shapes/SvgPathParser$Command;

    .line 302
    iget-char v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    .line 303
    iget-boolean v2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    .line 304
    iget-object v3, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    iget v4, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    add-int/2addr v4, p1

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->sliceArray([FLkotlin/ranges/IntRange;)[F

    move-result-object v3

    .line 305
    iget v4, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    const/4 v7, 0x0

    move-wide v5, p2

    .line 301
    invoke-direct/range {v0 .. v7}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 317
    const-class v2, Landroidx/graphics/shapes/SvgPathParser$Command;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    check-cast p1, Landroidx/graphics/shapes/SvgPathParser$Command;

    .line 321
    iget-char v2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    iget-char v3, p1, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    if-eq v2, v3, :cond_2

    return v1

    .line 322
    :cond_2
    iget-object v2, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    iget-object v3, p1, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 323
    :cond_3
    iget p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    iget p1, p1, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final get(I)F
    .locals 0

    .line 283
    iget-object p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    aget p0, p0, p1

    return p0
.end method

.method public final getLetter()C
    .locals 0

    .line 236
    iget-char p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    return p0
.end method

.method public final getParameters()[F
    .locals 0

    .line 238
    iget-object p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    return-object p0
.end method

.method public final getParamsCount()I
    .locals 0

    .line 239
    iget p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    return p0
.end method

.method public final getStart-1ufDz9w()J
    .locals 2

    .line 240
    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 329
    iget-char v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 330
    iget-object v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isArcCommand()Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isArcCommand:Z

    return p0
.end method

.method public final isBezierCommand()Z
    .locals 0

    .line 277
    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isBezierCommand:Z

    return p0
.end method

.method public final isCloseCommand()Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isCloseCommand:Z

    return p0
.end method

.method public final isCurveCommand()Z
    .locals 0

    .line 279
    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isCurveCommand:Z

    return p0
.end method

.method public final isLineCommand()Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isLineCommand:Z

    return p0
.end method

.method public final isQuadraticCurveCommand()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isQuadraticCurveCommand:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command(letter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->letter:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isRelative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->parameters:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paramsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->paramsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(I)F
    .locals 2

    .line 286
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p1

    .line 287
    iget-boolean v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p0

    add-float/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final xy-XgqJiTY(II)J
    .locals 2

    .line 296
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p1

    .line 297
    iget-boolean v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    invoke-static {v0, v1, p1, p2}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final y(I)F
    .locals 2

    .line 291
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p1

    .line 292
    iget-boolean v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->isRelative:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser$Command;->start:J

    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p0

    add-float/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method
