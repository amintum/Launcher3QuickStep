.class public final Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
.super Ljava/lang/Object;
.source "AppWidgetResizeFrame.kt"


# instance fields
.field public end:I

.field public start:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 884
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    add-int/2addr p1, p3

    goto :goto_0

    .line 886
    :cond_0
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 882
    :goto_0
    iput p1, p4, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    if-eqz p2, :cond_1

    .line 891
    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    add-int/2addr p0, p3

    goto :goto_1

    .line 893
    :cond_1
    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 889
    :goto_1
    iput p0, p4, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    return-void
.end method

.method public final applyDeltaAndBound(ZZIIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I
    .locals 1

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 920
    iget p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p3

    iput p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 921
    iget p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    invoke-static {p3, p6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p3

    iput p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 923
    invoke-virtual {p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p3

    if-ge p3, p4, :cond_1

    if-eqz p1, :cond_0

    .line 925
    iget p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    sub-int/2addr p3, p4

    iput p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 927
    iget p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    add-int/2addr p3, p4

    iput p3, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    .line 931
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p3

    if-le p3, p5, :cond_3

    if-eqz p1, :cond_2

    .line 933
    iget p1, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    sub-int/2addr p1, p5

    iput p1, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 935
    iget p1, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    add-int/2addr p1, p5

    iput p1, p7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 940
    invoke-virtual {p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 942
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p0

    invoke-virtual {p7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final clamp(I)I
    .locals 1

    .line 865
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    return p0
.end method

.method public final getStart()I
    .locals 0

    .line 862
    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    return p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 868
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    return-void
.end method

.method public final set(II)V
    .locals 0

    .line 871
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 872
    iput p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    return-void
.end method

.method public final size()I
    .locals 1

    .line 875
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->end:I

    iget p0, p0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    sub-int/2addr v0, p0

    return v0
.end method
