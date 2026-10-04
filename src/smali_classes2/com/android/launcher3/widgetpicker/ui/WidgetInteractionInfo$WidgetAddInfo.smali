.class public final Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;
.super Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;
.source "WidgetPickerEventListeners.kt"


# instance fields
.field public final source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;-><init>(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 70
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSource()Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    return-object p0
.end method

.method public final getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WidgetAddInfo(widgetInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
