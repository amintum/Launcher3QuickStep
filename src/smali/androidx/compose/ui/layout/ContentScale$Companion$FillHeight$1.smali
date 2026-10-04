.class public final Landroidx/compose/ui/layout/ContentScale$Companion$FillHeight$1;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public computeScaleFactor-H7hwNQA(JJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p0, p3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p0, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    and-long p2, p3, v0

    or-long/2addr p0, p2

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
