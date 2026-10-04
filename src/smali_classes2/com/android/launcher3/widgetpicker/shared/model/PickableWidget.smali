.class public final Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;
.super Ljava/lang/Object;
.source "PickableWidget.kt"


# instance fields
.field public final appId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public final description:Ljava/lang/CharSequence;

.field public final id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

.field public final label:Ljava/lang/String;

.field public final sizeInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 42
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->appId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 43
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->label:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->description:Ljava/lang/CharSequence;

    .line 45
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 46
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->sizeInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->appId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->appId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->description:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->description:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->sizeInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->sizeInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->appId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->sizeInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    return-object p0
.end method

.method public final getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->appId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->description:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->sizeInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->id:Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->appId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->description:Ljava/lang/CharSequence;

    .line 51
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->sizeInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PickableWidget(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",appId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sizeInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",widgetInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
