.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


# instance fields
.field public minDebounceDeadline:J

.field public final rectChangedMap:Landroidx/collection/MutableIntObjectMap;

.field public screenOffset:J

.field public viewToWindowMatrix:[F

.field public windowOffset:J

.field public windowSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 97
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    return-void
.end method


# virtual methods
.method public final fireGlobalChangeEntries(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public final fireOnRectChangedEntries(J)V
    .locals 11

    .line 195
    iget-object p0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 397
    iget-object p1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object p0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length p2, p0

    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 526
    :goto_0
    aget-wide v2, p0, v1

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sub-int v4, v1, p2

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_1

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    const-wide/16 v9, 0x80

    cmp-long v7, v7, v9

    if-gez v7, :cond_0

    shl-int/lit8 v7, v1, 0x3

    add-int/2addr v7, v6

    .line 521
    aget-object v7, p1, v7

    invoke-static {v7}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v1, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final fireOnUpdatedRect(IJJJ)V
    .locals 0

    .line 185
    iget-object p0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 418
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final getMinDebounceDeadline()J
    .locals 2

    .line 96
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    return-wide v0
.end method

.method public final triggerDebounced(J)V
    .locals 12

    .line 235
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 397
    iget-object p2, p1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 354
    iget-object p1, p1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 355
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    .line 568
    :goto_0
    aget-wide v3, p1, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_2

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    .line 563
    aget-object v8, p2, v8

    invoke-static {v8}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide p1, 0x7fffffffffffffffL

    cmp-long v0, p1, p1

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    .line 262
    :cond_5
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    return-void
.end method

.method public final updateOffsets-LDcG7Xg(JJ[FII)Z
    .locals 4

    .line 110
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 111
    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 114
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 115
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    .line 119
    iput-object p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    .line 123
    iget-wide p4, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    .line 124
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    return v1

    :cond_3
    return p3
.end method
