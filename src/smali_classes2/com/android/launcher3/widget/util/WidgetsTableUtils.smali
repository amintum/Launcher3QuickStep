.class public abstract Lcom/android/launcher3/widget/util/WidgetsTableUtils;
.super Ljava/lang/Object;
.source "WidgetsTableUtils.java"


# static fields
.field public static final WIDGETS_TABLE_ROW_COUNT_COMPARATOR:Ljava/util/Comparator;

.field public static final WIDGETS_TABLE_ROW_SIZE_COMPARATOR:Ljava/util/Comparator;

.field public static final WIDGET_SHORTCUT_COMPARATOR:Ljava/util/Comparator;


# direct methods
.method public static synthetic $r8$lambda$2KCh484dJ_vfPKsebyspnsTFJKs(Lcom/android/launcher3/model/WidgetItem;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    return p0
.end method

.method public static synthetic $r8$lambda$J7ek2Ji0-ERAhreOx6wP8btszR4(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/model/WidgetItem;)I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iget v1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne v0, v1, :cond_3

    .line 50
    iget p0, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-le p0, p1, :cond_4

    goto :goto_0

    :cond_3
    if-le v0, v1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic $r8$lambda$O7qSytFntBiHPhlFvoPTtecapZc(Lcom/android/launcher3/model/WidgetItem;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    return p0
.end method

.method public static synthetic $r8$lambda$Y2rmslmo1_sI69FRn4gUsGR7ELY(Ljava/util/ArrayList;)I
    .locals 2

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    neg-int p0, p0

    return p0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    iget p0, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public static synthetic $r8$lambda$hJomxR1SmQ0iL90sk3XLzjblnJM(Ljava/util/ArrayList;)I
    .locals 2

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    iget p0, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    mul-int/2addr v0, p0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->WIDGET_SHORTCUT_COMPARATOR:Ljava/util/Comparator;

    .line 60
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 61
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->WIDGETS_TABLE_ROW_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 75
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/widget/util/WidgetsTableUtils$$ExternalSyntheticLambda2;-><init>()V

    .line 76
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->WIDGETS_TABLE_ROW_COUNT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public static groupWidgetItemsUsingRowPxWithReordering(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/List;
    .locals 1

    .line 93
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->WIDGET_SHORTCUT_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 94
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 95
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsUsingRowPxWithoutReordering(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/List;

    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->WIDGETS_TABLE_ROW_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static groupWidgetItemsUsingRowPxWithoutReordering(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/List;
    .locals 9

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 134
    sget-object v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    .line 135
    invoke-virtual {v5, v3, p2}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v5

    .line 136
    iget v6, v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v7, v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    invoke-static {p2, v6, v7}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    mul-int/lit8 v7, p4, 0x2

    add-int/2addr v6, v7

    if-nez v4, :cond_1

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v1, v5

    move v2, v6

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    add-int/2addr v2, v6

    if-gt v2, p3, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/WidgetItem;->hasSameType(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    invoke-virtual {v5, v1}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
