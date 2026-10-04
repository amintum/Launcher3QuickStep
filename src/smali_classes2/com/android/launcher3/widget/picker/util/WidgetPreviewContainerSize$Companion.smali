.class public final Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;
.super Ljava/lang/Object;
.source "WidgetPreviewContainerSize.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;-><init>()V

    return-void
.end method

.method public static final findClosestFittingContainer$hasAcceptableSize(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;I)Z
    .locals 5

    .line 71
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 73
    iget p2, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v0, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    iget v3, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    iget v4, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-gt v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 75
    :goto_0
    iget p1, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iget p0, p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    sub-int/2addr p1, p0

    if-gt p1, v2, :cond_1

    sub-int/2addr v0, p2

    if-gt v0, v2, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final findClosestFittingContainer(Ljava/util/List;ILcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;
    .locals 4

    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 82
    iget v0, p3, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    int-to-float v0, v0

    iget v1, p3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt p2, v2, :cond_1

    invoke-static {p1, p3, p2}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->findClosestFittingContainer$hasAcceptableSize(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 89
    iget v3, v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    int-to-float v3, v3

    iget v2, v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float v2, v0, v3

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move v1, v2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p2

    if-nez p2, :cond_0

    .line 43
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getTABLET_WIDGET_PREVIEW_SIZES()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getHANDHELD_WIDGET_PREVIEW_SIZES()Ljava/util/List;

    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 49
    iget v5, v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v6, p1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    if-ne v5, v6, :cond_1

    iget v7, v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    iget v8, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne v7, v8, :cond_1

    return-object v4

    :cond_1
    if-gt v5, v6, :cond_2

    .line 52
    iget v4, v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    iget v5, p1, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-gt v4, v5, :cond_2

    .line 54
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p2, v2, p1}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->findClosestFittingContainer(Ljava/util/List;ILcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object p0

    return-object p0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    return-object p0
.end method

.method public final pickTemplateForFeaturedWidgets(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p0

    if-nez p0, :cond_0

    .line 31
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getTABLET_FEATURED_CONTAINER_SIZES()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->getHANDHELD_FEATURED_CONTAINER_SIZES()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
