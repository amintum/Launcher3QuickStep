.class public abstract Landroidx/compose/ui/node/TouchBoundsExpansion;
.super Ljava/lang/Object;
.source "TouchBoundsExpansion.kt"


# static fields
.field public static final Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

.field public static final None:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->TouchBoundsExpansion$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    return-void
.end method

.method public static final synthetic access$getNone$cp()J
    .locals 2

    .line 35
    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    return-wide v0
.end method

.method public static final computeLeft-impl$ui_release(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 132
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->isLayoutDirectionAware-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getEnd-impl(J)I

    move-result p0

    return p0

    .line 133
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getStart-impl(J)I

    move-result p0

    return p0
.end method

.method public static final computeRight-impl$ui_release(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 141
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->isLayoutDirectionAware-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getStart-impl(J)I

    move-result p0

    return p0

    .line 142
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getEnd-impl(J)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 0
    return-wide p0
.end method

.method public static final getBottom-impl(J)I
    .locals 2

    .line 121
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final getEnd-impl(J)I
    .locals 2

    .line 117
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final getStart-impl(J)I
    .locals 2

    .line 104
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final getTop-impl(J)I
    .locals 2

    .line 108
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final isLayoutDirectionAware-impl(J)Z
    .locals 2

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
