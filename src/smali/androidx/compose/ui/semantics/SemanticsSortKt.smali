.class public abstract Landroidx/compose/ui/semantics/SemanticsSortKt;
.super Ljava/lang/Object;
.source "SemanticsSort.kt"


# static fields
.field public static final UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;

.field public static final semanticComparators:[Ljava/util/Comparator;


# direct methods
.method public static synthetic $r8$lambda$067G1pKUsY5OSXuc0OeJFZXKK94(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 198
    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    .line 201
    sget-object v3, Landroidx/compose/ui/semantics/RtlBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/RtlBoundsComparator;

    goto :goto_1

    .line 202
    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/LtrBoundsComparator;

    .line 206
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$Companion;->getZComparator$ui_release()Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 208
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;

    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    .line 265
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V
    .locals 3

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$geometryDepthFirstSearch$isTraversalGroup$1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElse(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result p1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 74
    invoke-virtual {p4, p1, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 79
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 10

    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 172
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_3

    move v6, v3

    .line 173
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/geometry/Rect;

    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-nez v2, :cond_2

    if-nez v8, :cond_2

    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 183
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/geometry/Rect;->intersect(FFFF)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 185
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static final sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/IntObjectMap;)Ljava/util/List;
    .locals 8

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 109
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    move v4, v1

    .line 112
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v4, :cond_1

    .line 114
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsSortKt;->placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 115
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 116
    new-instance v7, Lkotlin/Pair;

    filled-new-array {v5}, [Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 121
    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsSortKt;->semanticComparators:[Ljava/util/Comparator;

    xor-int/2addr p0, v2

    aget-object p0, v3, p0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lkotlin/Pair;

    .line 127
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 131
    :cond_4
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsSortKt;->UnmergedConfigComparator:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    :goto_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    if-gt v1, p0, :cond_7

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result p0

    .line 141
    invoke-virtual {p3, p0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    .line 143
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 152
    :goto_4
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public static final sortByGeometryGroupings$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 131
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 44
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 48
    invoke-static {v4, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/collection/MutableIntObjectMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/collection/IntObjectMap;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
