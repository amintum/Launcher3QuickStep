.class public final Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;
.super Ljava/lang/Object;
.source "PickableWidget.kt"


# instance fields
.field public final containerHeightPx:I

.field public final containerSpanX:I

.field public final containerSpanY:I

.field public final containerWidthPx:I

.field public final heightPx:I

.field public final spanX:I

.field public final spanY:I

.field public final widthPx:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    .line 73
    iput p2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    .line 74
    iput p3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    .line 75
    iput p4, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    .line 76
    iput p5, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    .line 77
    iput p6, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    .line 78
    iput p7, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    .line 79
    iput p8, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    iget p1, p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContainerHeightPx()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    return p0
.end method

.method public final getContainerSpanX()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    return p0
.end method

.method public final getContainerSpanY()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    return p0
.end method

.method public final getContainerWidthPx()I
    .locals 0

    .line 78
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    return p0
.end method

.method public final getSpanX()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->spanY:I

    iget v2, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->widthPx:I

    iget v3, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->heightPx:I

    iget v4, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanX:I

    iget v5, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerSpanY:I

    iget v6, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerWidthPx:I

    iget p0, p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->containerHeightPx:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WidgetSizeInfo(spanX="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanY="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthPx="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightPx="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerSpanX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerSpanY="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerWidthPx="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerHeightPx="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
