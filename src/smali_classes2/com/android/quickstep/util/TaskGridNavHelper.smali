.class public final Lcom/android/quickstep/util/TaskGridNavHelper;
.super Ljava/lang/Object;
.source "TaskGridNavHelper.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/TaskGridNavHelper$Companion;


# instance fields
.field private final bottomRowIds:Ljava/util/List;

.field private final topIds:Lcom/android/launcher3/util/IntArray;

.field private final topRowIds:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/TaskGridNavHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/TaskGridNavHelper;->Companion:Lcom/android/quickstep/util/TaskGridNavHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/TaskGridNavHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Z)V
    .locals 4

    const/4 v0, -0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topIds:Lcom/android/launcher3/util/IntArray;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-static {v2, p3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 42
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getColumn(Lcom/android/quickstep/util/TaskGridNavHelper;I)I
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/TaskGridNavHelper;->getColumn(I)I

    move-result p0

    return p0
.end method

.method private final getColumn(I)I
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 149
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getNextGridPage(IILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v1, p2

    .line 72
    sget-object v4, Lcom/android/quickstep/util/TaskGridNavHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    const/4 v4, 0x1

    if-eq p3, v4, :cond_11

    const/4 v5, 0x2

    if-eq p3, v5, :cond_11

    const/4 v5, 0x3

    if-eq p3, v5, :cond_e

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq p3, v5, :cond_a

    const/4 v5, 0x5

    if-eq p3, v5, :cond_2

    :goto_1
    return p1

    :cond_2
    if-eqz p4, :cond_4

    if-gez v3, :cond_3

    sub-int/2addr v2, v4

    goto :goto_2

    .line 91
    :cond_3
    rem-int v2, v3, v2

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v4

    .line 92
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v2

    :goto_2
    if-ltz p2, :cond_6

    if-eqz v0, :cond_5

    .line 94
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 95
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 97
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-gez v2, :cond_7

    .line 100
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 102
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 106
    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 107
    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_a
    if-eqz p4, :cond_b

    if-gez v3, :cond_c

    add-int/lit8 v3, v2, -0x1

    goto :goto_3

    .line 85
    :cond_b
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 86
    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 87
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_d
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_e
    if-eqz p4, :cond_f

    .line 79
    rem-int/2addr v3, v2

    goto :goto_4

    :cond_f
    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    :goto_4
    if-eqz v0, :cond_10

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_10
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_11
    if-eqz v0, :cond_12

    .line 75
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->bottomRowIds:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_12
    iget-object p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper;->topRowIds:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final gridTaskViewIdOffsetPairInTabOrderSequence(IZ)Lkotlin/sequences/Sequence;
    .locals 2

    .line 126
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;-><init>(Lcom/android/quickstep/util/TaskGridNavHelper;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
