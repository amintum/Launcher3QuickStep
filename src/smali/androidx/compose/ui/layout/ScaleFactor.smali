.class public abstract Landroidx/compose/ui/layout/ScaleFactor;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

.field public static final Unspecified:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/ui/layout/ScaleFactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/layout/ScaleFactor;->Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v0

    .line 80
    sput-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    return-void
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method
