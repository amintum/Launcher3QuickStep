.class public abstract Landroidx/compose/ui/graphics/AndroidColor_androidKt;
.super Ljava/lang/Object;
.source "AndroidColor.android.kt"


# direct methods
.method public static final fromColorLong(Landroidx/compose/ui/graphics/Color$Companion;J)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p1

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long p0, p1, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    or-long p1, p0, v0

    .line 50
    :goto_0
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
