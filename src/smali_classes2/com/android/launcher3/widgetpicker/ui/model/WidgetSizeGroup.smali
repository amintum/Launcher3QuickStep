.class public final Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;
.super Ljava/lang/Object;
.source "WidgetSizeGroup.kt"


# instance fields
.field public final previewContainerHeightPx:I

.field public final previewContainerWidthPx:I

.field public final widgets:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerHeightPx:I

    .line 36
    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerWidthPx:I

    .line 37
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->widgets:Ljava/util/List;

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerHeightPx:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerHeightPx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerWidthPx:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerWidthPx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->widgets:Ljava/util/List;

    iget-object p1, p1, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->widgets:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPreviewContainerWidthPx()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerWidthPx:I

    return p0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->widgets:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerHeightPx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerWidthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->widgets:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerHeightPx:I

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->previewContainerWidthPx:I

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/model/WidgetSizeGroup;->widgets:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WidgetSizeGroup(previewContainerHeightPx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewContainerWidthPx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widgets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
