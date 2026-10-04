.class public final Lcom/android/mechanics/spec/DirectionalMotionSpec;
.super Ljava/lang/Object;
.source "MotionSpec.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;

.field public static final Identity:Lcom/android/mechanics/spec/DirectionalMotionSpec;

.field public static final InitiallyUndefined:Lcom/android/mechanics/spec/DirectionalMotionSpec;


# instance fields
.field public final breakpointIndexByKey:Ljava/util/Map;

.field public final breakpoints:Ljava/util/List;

.field public final haptics:Ljava/util/List;

.field public final mappings:Ljava/util/List;

.field public final semantics:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->Companion:Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->$stable:I

    .line 268
    new-instance v1, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 269
    sget-object v0, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMinLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 270
    sget-object v3, Lcom/android/mechanics/spec/Mapping$Identity;->INSTANCE:Lcom/android/mechanics/spec/Mapping$Identity;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 271
    sget-object v8, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 268
    invoke-direct/range {v1 .. v7}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->Identity:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 276
    new-instance v9, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    .line 277
    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMinLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v0

    filled-new-array {v1, v0}, [Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 279
    new-instance v0, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion$InitiallyUndefined$1;

    invoke-direct {v0}, Lcom/android/mechanics/spec/DirectionalMotionSpec$Companion$InitiallyUndefined$1;-><init>()V

    .line 278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 289
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 276
    invoke-direct/range {v9 .. v15}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/android/mechanics/spec/DirectionalMotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 191
    iput-object p2, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    .line 192
    iput-object p3, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    .line 193
    iput-object p4, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const-string p4, "Failed requirement."

    if-lt p2, p3, :cond_e

    .line 200
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/android/mechanics/spec/Breakpoint;->Companion:Lcom/android/mechanics/spec/Breakpoint$Companion;

    invoke-virtual {p3}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMinLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 201
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/mechanics/spec/Breakpoint$Companion;->getMaxLimit()Lcom/android/mechanics/spec/Breakpoint;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 3575
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3576
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3577
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3579
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3581
    move-object v3, v2

    check-cast v3, Lcom/android/mechanics/spec/Breakpoint;

    check-cast v1, Lcom/android/mechanics/spec/Breakpoint;

    .line 202
    invoke-virtual {v1, v3}, Lcom/android/mechanics/spec/Breakpoint;->compareTo(Lcom/android/mechanics/spec/Breakpoint;)I

    move-result v1

    if-gtz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3581
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_2
    const/16 p2, 0xa

    if-eqz p1, :cond_3

    .line 1740
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 1741
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 203
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 1563
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1635
    check-cast p2, Lcom/android/mechanics/spec/Breakpoint;

    .line 203
    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p3

    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getPosition()F

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "@"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1635
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1563
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Breakpoints are not sorted ascending "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_b

    .line 206
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p4, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v0

    if-ne p1, p4, :cond_a

    .line 212
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    .line 1573
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p3, 0x1

    if-gez p3, :cond_7

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast p2, Lcom/android/mechanics/spec/Breakpoint;

    .line 212
    invoke-virtual {p2}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1606
    invoke-interface {p4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_5

    .line 212
    :cond_8
    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpointIndexByKey:Ljava/util/Map;

    .line 214
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 215
    throw p0

    .line 207
    :cond_a
    iget-object p1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segment haptics were provided but "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " are required"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sget-object v1, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p3, p6

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 189
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/mechanics/spec/DirectionalMotionSpec;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getIdentity$cp()Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 1

    .line 189
    sget-object v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->Identity:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    return-object v0
.end method

.method public static final synthetic access$getInitiallyUndefined$cp()Lcom/android/mechanics/spec/DirectionalMotionSpec;
    .locals 1

    .line 189
    sget-object v0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->InitiallyUndefined:Lcom/android/mechanics/spec/DirectionalMotionSpec;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;

    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    iget-object v3, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    iget-object v3, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    iget-object v3, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    iget-object p1, p1, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final findBreakpointIndex(F)I
    .locals 3

    .line 231
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 410
    new-instance v2, Lcom/android/mechanics/spec/DirectionalMotionSpec$findBreakpointIndex$$inlined$binarySearchBy$default$1;

    invoke-direct {v2, p1}, Lcom/android/mechanics/spec/DirectionalMotionSpec$findBreakpointIndex$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 241
    :cond_0
    const-string v0, "Check failed."

    if-ltz p1, :cond_2

    .line 242
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 231
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final findSegmentIndex(Lcom/android/mechanics/spec/SegmentKey;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object v0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpointIndexByKey:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentKey;->getMinBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 258
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mechanics/spec/Breakpoint;

    invoke-virtual {p0}, Lcom/android/mechanics/spec/Breakpoint;->getKey()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/mechanics/spec/SegmentKey;->getMaxBreakpoint()Lcom/android/mechanics/spec/BreakpointKey;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final getBreakpoints()Ljava/util/List;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    return-object p0
.end method

.method public final getHaptics()Ljava/util/List;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    return-object p0
.end method

.method public final getMappings()Ljava/util/List;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    return-object p0
.end method

.method public final getSemantics()Ljava/util/List;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->breakpoints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->mappings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->haptics:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/mechanics/spec/DirectionalMotionSpec;->semantics:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 263
    invoke-static {p0}, Lcom/android/mechanics/spec/MotionSpecDebugFormatterKt;->toDebugString(Lcom/android/mechanics/spec/DirectionalMotionSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
