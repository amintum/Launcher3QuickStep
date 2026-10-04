.class public final Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;
.super Ljava/lang/Object;
.source "WidgetsGrid.kt"


# instance fields
.field public final tallestDetailsHeight:I

.field public final tallestPreviewHeight:I

.field public final totalWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestPreviewHeight:I

    .line 451
    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestDetailsHeight:I

    .line 452
    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->totalWidth:I

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
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestPreviewHeight:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestPreviewHeight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestDetailsHeight:I

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestDetailsHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->totalWidth:I

    iget p1, p1, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->totalWidth:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTallestDetailsHeight()I
    .locals 0

    .line 451
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestDetailsHeight:I

    return p0
.end method

.method public final getTallestPreviewHeight()I
    .locals 0

    .line 450
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestPreviewHeight:I

    return p0
.end method

.method public final getTotalWidth()I
    .locals 0

    .line 452
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->totalWidth:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestPreviewHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestDetailsHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->totalWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestPreviewHeight:I

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->tallestDetailsHeight:I

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/MeasuredRowDimensions;->totalWidth:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeasuredRowDimensions(tallestPreviewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tallestDetailsHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
