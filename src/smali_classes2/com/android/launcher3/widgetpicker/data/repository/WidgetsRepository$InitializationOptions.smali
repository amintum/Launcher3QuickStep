.class public final Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;
.super Ljava/lang/Object;
.source "WidgetsRepository.kt"


# instance fields
.field public final loadFeaturedWidgets:Z

.field public final widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 67
    iput-boolean p2, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->loadFeaturedWidgets:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->loadFeaturedWidgets:Z

    iget-boolean p1, p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->loadFeaturedWidgets:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoadFeaturedWidgets()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->loadFeaturedWidgets:Z

    return p0
.end method

.method public final getWidgetAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->loadFeaturedWidgets:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-boolean p0, p0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->loadFeaturedWidgets:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitializationOptions(widgetAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadFeaturedWidgets="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
