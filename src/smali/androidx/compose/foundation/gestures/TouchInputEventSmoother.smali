.class public final Landroidx/compose/foundation/gestures/TouchInputEventSmoother;
.super Ljava/lang/Object;
.source "Draggable.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/gestures/TouchInputEventSmoother$Companion;


# instance fields
.field public rotatingArray:Ljava/util/List;

.field public rotatingIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->Companion:Landroidx/compose/foundation/gestures/TouchInputEventSmoother$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final primaryAxisPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J
    .locals 5

    if-nez p2, :cond_0

    .line 884
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getPosition-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 886
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getPrimaryAxis-rpdSsPU()I

    move-result p0

    .line 887
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getX-rpdSsPU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->equals-impl0(II)Z

    move-result v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getPosition-F1C5BW0()J

    move-result-wide p0

    shr-long/2addr p0, v4

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    .line 888
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis$Companion;->getY-rpdSsPU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/indirect/IndirectTouchEventPrimaryAxis;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getPosition-F1C5BW0()J

    move-result-wide p0

    and-long/2addr p0, v2

    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 892
    :goto_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 53
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 890
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getPosition-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public final smoothEventPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J
    .locals 10

    .line 846
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->primaryAxisPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 851
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getType-LxEHWp8()I

    move-result v1

    sget-object v6, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getPress-LxEHWp8()I

    move-result v7

    invoke-static {v1, v7}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 852
    iput v7, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingIndex:I

    .line 853
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 856
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;->getType-LxEHWp8()I

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType$Companion;->getMove-LxEHWp8()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/ui/input/indirect/IndirectTouchEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 857
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 858
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    iget v3, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingIndex:I

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 860
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingIndex:I

    if-ne p1, v1, :cond_2

    .line 864
    iput v7, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingIndex:I

    .line 867
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v7

    :goto_1
    if-ge v3, v1, :cond_3

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 152
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;

    .line 867
    invoke-virtual {p0, v6, p2}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->primaryAxisPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v6, v8

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 867
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 152
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 867
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v3, v0

    .line 869
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->rotatingArray:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v7, v1, :cond_4

    .line 36
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 152
    check-cast v6, Landroidx/compose/ui/input/indirect/IndirectTouchEvent;

    .line 869
    invoke-virtual {p0, v6, p2}, Landroidx/compose/foundation/gestures/TouchInputEventSmoother;->primaryAxisPosition-dBAh8RU(Landroidx/compose/ui/input/indirect/IndirectTouchEvent;Landroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide v8

    and-long/2addr v8, v4

    long-to-int v6, v8

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 869
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 152
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 869
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide p0

    double-to-float v0, p0

    .line 53
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, v2

    and-long/2addr v0, v4

    or-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
