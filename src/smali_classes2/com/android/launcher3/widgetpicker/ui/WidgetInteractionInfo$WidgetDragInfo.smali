.class public final Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;
.super Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;
.source "WidgetPickerEventListeners.kt"


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final heightPx:I

.field public final mimeType:Ljava/lang/String;

.field public final previewInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

.field public final source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final widthPx:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Landroid/graphics/Rect;IILcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p7, v0}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;-><init>(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 54
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->bounds:Landroid/graphics/Rect;

    .line 55
    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widthPx:I

    .line 56
    iput p4, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->heightPx:I

    .line 57
    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->previewInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    .line 58
    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->mimeType:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->bounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->bounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widthPx:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widthPx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->heightPx:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->heightPx:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->previewInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->previewInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviewInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->previewInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    return-object p0
.end method

.method public getSource()Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    return-object p0
.end method

.method public final getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    return-object p0
.end method

.method public final getWidthPx()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widthPx:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->heightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->previewInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widgetInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->bounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->widthPx:I

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->heightPx:I

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->previewInfo:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->mimeType:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WidgetDragInfo(widgetInfo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthPx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightPx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
