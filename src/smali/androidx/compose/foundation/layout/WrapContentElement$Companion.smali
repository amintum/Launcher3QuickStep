.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# direct methods
.method public static synthetic $r8$lambda$-n2BK3gWFpvO6RoIjsbEiP7lA0I(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->width$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NNt8oowYzs-lp9rALF1tAgdEM04(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->height$lambda$1(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qdzLaPJ2dIFs_I56B7WfFbnD6LQ(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;->size$lambda$2(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>()V

    return-void
.end method

.method public static final height$lambda$1(Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    .line 984
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p0

    int-to-long p1, p2

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    int-to-long v2, p0

    and-long/2addr v0, v2

    or-long p0, p1, v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final size$lambda$2(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 7

    .line 995
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final width$lambda$0(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/unit/IntOffset;
    .locals 4

    .line 973
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p2}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, v2, p1

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    .line 981
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 982
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 984
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 986
    const-string v5, "wrapContentHeight"

    move-object v4, p1

    move v2, p2

    .line 981
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final size(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    .line 991
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 992
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 994
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Alignment;)V

    .line 998
    const-string v5, "wrapContentSize"

    move-object v4, p1

    move v2, p2

    .line 991
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final width(Landroidx/compose/ui/Alignment$Horizontal;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    .line 969
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 970
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 972
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 976
    const-string v5, "wrapContentWidth"

    move-object v4, p1

    move v2, p2

    .line 969
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
