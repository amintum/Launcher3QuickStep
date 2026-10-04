.class public abstract Landroidx/compose/ui/text/AnnotatedStringKt;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


# static fields
.field public static final EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public static synthetic $r8$lambda$GpopHnqFX-vh-lUVlfOYWUpWVz8(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/text/AnnotatedStringKt;->substringWithoutParagraphStyles$lambda$10(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1612
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public static final synthetic access$constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public static final constructAnnotationsFromSpansAndParagraphs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1057
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1059
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 1061
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 1064
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1065
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_4

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static final emptyAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1615
    sget-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public static final filterRanges(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 1525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be less than or equal to end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return-object v1

    .line 251
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_4

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 252
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1530
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1531
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1532
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    .line 1533
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, p1

    .line 1534
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p1

    .line 1535
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 1531
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 252
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1538
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public static final getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    .line 1238
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 1240
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_5

    if-nez p3, :cond_2

    return-object v1

    .line 231
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_4

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 232
    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1244
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 251
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_9

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 252
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    .line 1248
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v5, v0

    :goto_3
    if-eqz v5, :cond_8

    .line 1251
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v5

    .line 1252
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 1253
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    invoke-static {v7, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v7

    sub-int/2addr v7, p1

    .line 1254
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v4

    invoke-static {v4, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result v4

    sub-int/2addr v4, p1

    .line 1250
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v8, v6, v7, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 252
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-object p0
.end method

.method public static synthetic getLocalAnnotations$default(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1232
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(IIII)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-ge p0, p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-ge p2, p1, :cond_4

    move v0, v1

    :cond_4
    and-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method

.method public static final normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    .line 1101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1627
    new-instance v2, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedStringKt$normalizedParagraphStyles$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1101
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1102
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_a

    .line 36
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1109
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object v8

    .line 1110
    :cond_2
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 1111
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1118
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1119
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    invoke-direct {v10, v9, v7, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    goto :goto_1

    .line 1129
    :cond_3
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v12

    invoke-direct {v10, v11, v7, v12}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    .line 1134
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v9

    if-ne v7, v9, :cond_2

    .line 1135
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 1140
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 1141
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v10

    invoke-direct {v9, v0, v7, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    .line 1145
    :cond_5
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz v9, :cond_9

    .line 1147
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    if-ne v10, v11, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v11

    if-ne v10, v11, :cond_6

    .line 1150
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1151
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1152
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v11

    if-ne v10, v11, :cond_7

    .line 1154
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v9

    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 1156
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v9}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1157
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v11

    if-lt v10, v11, :cond_8

    .line 1161
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    invoke-direct {v10, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1159
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1164
    :cond_9
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v9}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1170
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v7, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1178
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 1179
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    invoke-direct {v4, v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    .line 1183
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v1

    if-ne v7, v1, :cond_a

    .line 1184
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_4

    .line 1189
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_c

    .line 1190
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v0, v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1196
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v1, v0, v5, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v2
.end method

.method public static final substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1269
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    if-eq p1, p2, :cond_0

    .line 1270
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1271
    :goto_0
    new-instance v2, Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedStringKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 1269
    :cond_1
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final substringWithoutParagraphStyles$lambda$10(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z
    .locals 0

    .line 1271
    instance-of p0, p0, Landroidx/compose/ui/text/ParagraphStyle;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
