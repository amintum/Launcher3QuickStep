.class public final Landroidx/graphics/shapes/SvgPathParser;
.super Ljava/lang/Object;
.source "SvgPathParser.kt"


# static fields
.field public static final Companion:Landroidx/graphics/shapes/SvgPathParser$Companion;


# instance fields
.field public final cubics:Ljava/util/List;

.field public previousCommand:Landroidx/graphics/shapes/SvgPathParser$Command;

.field public final start:J


# direct methods
.method public static synthetic $r8$lambda$A-DuwUk1zjXRcMf8koFtm9OT4aM(Landroidx/graphics/shapes/SvgPathParser;Landroidx/collection/FloatFloatPair;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/graphics/shapes/SvgPathParser;->parseLine$lambda$2(Landroidx/graphics/shapes/SvgPathParser;Landroidx/collection/FloatFloatPair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oPNt53sDLip1tS6bnIZVyDQ9-rk(Landroidx/graphics/shapes/SvgPathParser;Landroidx/collection/FloatFloatPair;Landroidx/collection/FloatFloatPair;Landroidx/collection/FloatFloatPair;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/graphics/shapes/SvgPathParser;->parseCurve$lambda$3(Landroidx/graphics/shapes/SvgPathParser;Landroidx/collection/FloatFloatPair;Landroidx/collection/FloatFloatPair;Landroidx/collection/FloatFloatPair;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/graphics/shapes/SvgPathParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/graphics/shapes/SvgPathParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/graphics/shapes/SvgPathParser;->Companion:Landroidx/graphics/shapes/SvgPathParser$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    .line 140
    iput-wide p1, p0, Landroidx/graphics/shapes/SvgPathParser;->start:J

    .line 145
    new-instance v1, Landroidx/graphics/shapes/SvgPathParser$Command;

    const/4 p1, 0x0

    new-array v4, p1, [F

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v2, 0x49

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/graphics/shapes/SvgPathParser$Command;-><init>(CZ[FIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/graphics/shapes/SvgPathParser;->previousCommand:Landroidx/graphics/shapes/SvgPathParser$Command;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/graphics/shapes/SvgPathParser;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getCubics$p(Landroidx/graphics/shapes/SvgPathParser;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPosition-1ufDz9w(Landroidx/graphics/shapes/SvgPathParser;)J
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$parseCommand(Landroidx/graphics/shapes/SvgPathParser;Landroidx/graphics/shapes/SvgPathParser$Command;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser;->parseCommand(Landroidx/graphics/shapes/SvgPathParser$Command;)V

    return-void
.end method

.method public static final parseCurve$lambda$3(Landroidx/graphics/shapes/SvgPathParser;Landroidx/collection/FloatFloatPair;Landroidx/collection/FloatFloatPair;Landroidx/collection/FloatFloatPair;)Z
    .locals 10

    .line 189
    iget-object v0, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v4

    invoke-virtual {p2}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v6

    invoke-virtual {p3}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/graphics/shapes/SvgPathParser;->curveToCubic-ArktYTI(JJJJ)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final parseLine$lambda$2(Landroidx/graphics/shapes/SvgPathParser;Landroidx/collection/FloatFloatPair;)Z
    .locals 5

    .line 178
    iget-object v0, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/collection/FloatFloatPair;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/graphics/shapes/SvgPathParser;->lineToCubic-ybeJwSQ(JJ)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final curveToCubic-ArktYTI(JJJJ)Landroidx/graphics/shapes/Cubic;
    .locals 2

    .line 230
    new-instance p0, Landroidx/graphics/shapes/Cubic;

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p3

    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p4

    invoke-static {p5, p6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p5

    invoke-static {p7, p8}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p6

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

    invoke-direct {p0, p8}, Landroidx/graphics/shapes/Cubic;-><init>([F)V

    return-object p0
.end method

.method public final getPosition-1ufDz9w()J
    .locals 2

    .line 143
    iget-object v0, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/graphics/shapes/Cubic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1X()F

    move-result p0

    invoke-virtual {v0}, Landroidx/graphics/shapes/Cubic;->getAnchor1Y()F

    move-result v0

    invoke-static {p0, v0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/graphics/shapes/SvgPathParser;->start:J

    return-wide v0
.end method

.method public final getReflectedPreviousControlPoint-1ufDz9w()J
    .locals 6

    .line 148
    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v4}, Landroidx/graphics/shapes/Cubic;->getControl1X()F

    move-result v4

    iget-object p0, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {p0}, Landroidx/graphics/shapes/Cubic;->getControl1Y()F

    move-result p0

    invoke-static {v4, p0}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/graphics/shapes/PointKt;->minus-ybeJwSQ(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/graphics/shapes/PointKt;->plus-ybeJwSQ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lineToCubic-ybeJwSQ(JJ)Landroidx/graphics/shapes/Cubic;
    .locals 1

    .line 233
    sget-object p0, Landroidx/graphics/shapes/Cubic;->Companion:Landroidx/graphics/shapes/Cubic$Companion;

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p3

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/graphics/shapes/Cubic$Companion;->straightLine(FFFF)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    return-object p0
.end method

.method public final parseArc(Landroidx/graphics/shapes/SvgPathParser$Command;)V
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 212
    invoke-virtual {p1, v0, v1}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v0

    .line 214
    iget-object v2, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    .line 215
    sget-object v3, Landroidx/graphics/shapes/ArcConverter;->Companion:Landroidx/graphics/shapes/ArcConverter$Companion;

    .line 216
    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v4

    .line 217
    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v5

    .line 218
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result v6

    .line 219
    invoke-static {v0, v1}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result v7

    const/4 p0, 0x0

    .line 220
    invoke-virtual {p1, p0}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result v8

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p1, v0}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result v9

    const/4 v1, 0x2

    .line 222
    invoke-virtual {p1, v1}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result v10

    const/4 v1, 0x3

    .line 223
    invoke-virtual {p1, v1}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    xor-int/2addr v1, v0

    const/4 v12, 0x4

    .line 224
    invoke-virtual {p1, v12}, Landroidx/graphics/shapes/SvgPathParser$Command;->get(I)F

    move-result p1

    cmpg-float p1, p1, v11

    if-nez p1, :cond_1

    move p0, v0

    :cond_1
    xor-int/lit8 v12, p0, 0x1

    move v11, v1

    .line 215
    invoke-virtual/range {v3 .. v12}, Landroidx/graphics/shapes/ArcConverter$Companion;->arcToCubics(FFFFFFFZZ)Ljava/util/List;

    move-result-object p0

    .line 214
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final parseAtomicCommand(Landroidx/graphics/shapes/SvgPathParser$Command;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->isLineCommand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser;->parseLine(Landroidx/graphics/shapes/SvgPathParser$Command;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->isCurveCommand()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser;->parseCurve(Landroidx/graphics/shapes/SvgPathParser$Command;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->isArcCommand()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/graphics/shapes/SvgPathParser;->parseArc(Landroidx/graphics/shapes/SvgPathParser$Command;)V

    .line 174
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/graphics/shapes/SvgPathParser;->previousCommand:Landroidx/graphics/shapes/SvgPathParser$Command;

    return-void
.end method

.method public final parseCommand(Landroidx/graphics/shapes/SvgPathParser$Command;)V
    .locals 5

    .line 151
    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->isCloseCommand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object p1, p0, Landroidx/graphics/shapes/SvgPathParser;->cubics:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/graphics/shapes/SvgPathParser;->start:J

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/graphics/shapes/SvgPathParser;->lineToCubic-ybeJwSQ(JJ)Landroidx/graphics/shapes/Cubic;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->getParameters()[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([F)I

    move-result v0

    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->getParamsCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_1

    .line 158
    :goto_0
    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroidx/graphics/shapes/SvgPathParser$Command;->chunk-HiPawso(IJ)Landroidx/graphics/shapes/SvgPathParser$Command;

    move-result-object v3

    .line 160
    invoke-virtual {p0, v3}, Landroidx/graphics/shapes/SvgPathParser;->parseAtomicCommand(Landroidx/graphics/shapes/SvgPathParser$Command;)V

    if-eq v2, v0, :cond_1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final parseCurve(Landroidx/graphics/shapes/SvgPathParser$Command;)V
    .locals 7

    .line 188
    new-instance v0, Landroidx/graphics/shapes/SvgPathParser$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/graphics/shapes/SvgPathParser$$ExternalSyntheticLambda1;-><init>(Landroidx/graphics/shapes/SvgPathParser;)V

    .line 192
    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->getLetter()C

    move-result v1

    const/16 v2, 0x63

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-eq v1, v2, :cond_4

    const/16 v2, 0x73

    if-eq v1, v2, :cond_2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Landroidx/graphics/shapes/SvgPathParser;->previousCommand:Landroidx/graphics/shapes/SvgPathParser$Command;

    invoke-virtual {v1}, Landroidx/graphics/shapes/SvgPathParser$Command;->isQuadraticCurveCommand()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getReflectedPreviousControlPoint-1ufDz9w()J

    move-result-wide v1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v1

    .line 206
    :goto_0
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v1

    invoke-virtual {p1, v6, v5}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 196
    :cond_2
    iget-object v1, p0, Landroidx/graphics/shapes/SvgPathParser;->previousCommand:Landroidx/graphics/shapes/SvgPathParser$Command;

    invoke-virtual {v1}, Landroidx/graphics/shapes/SvgPathParser$Command;->isBezierCommand()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getReflectedPreviousControlPoint-1ufDz9w()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/graphics/shapes/SvgPathParser;->getPosition-1ufDz9w()J

    move-result-wide v1

    .line 198
    :goto_1
    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    invoke-virtual {p1, v6, v5}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v1

    invoke-virtual {p1, v4, v3}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 200
    :cond_4
    invoke-virtual {p1, v6, v5}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    invoke-virtual {p1, v6, v5}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v1

    invoke-virtual {p1, v4, v3}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 193
    :cond_5
    invoke-virtual {p1, v6, v5}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    invoke-virtual {p1, v4, v3}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final parseLine(Landroidx/graphics/shapes/SvgPathParser$Command;)V
    .locals 5

    .line 178
    new-instance v0, Landroidx/graphics/shapes/SvgPathParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/graphics/shapes/SvgPathParser$$ExternalSyntheticLambda0;-><init>(Landroidx/graphics/shapes/SvgPathParser;)V

    .line 180
    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->getLetter()C

    move-result p0

    const/16 v1, 0x68

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0x6c

    if-eq p0, v1, :cond_1

    const/16 v1, 0x76

    if-eq p0, v1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->getStart-1ufDz9w()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/graphics/shapes/PointKt;->getX-DnnuFBc(J)F

    move-result p0

    invoke-virtual {p1, v2}, Landroidx/graphics/shapes/SvgPathParser$Command;->y(I)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 181
    invoke-virtual {p1, v2, p0}, Landroidx/graphics/shapes/SvgPathParser$Command;->xy-XgqJiTY(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 182
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/graphics/shapes/SvgPathParser$Command;->x(I)F

    move-result p0

    invoke-virtual {p1}, Landroidx/graphics/shapes/SvgPathParser$Command;->getStart-1ufDz9w()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/graphics/shapes/PointKt;->getY-DnnuFBc(J)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/collection/FloatFloatPair;->box-impl(J)Landroidx/collection/FloatFloatPair;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
