.class public final Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;
.super Ljava/lang/Object;
.source "DragAndDrop.kt"


# instance fields
.field public final scale:F

.field public final scaledRadiusDp:F

.field public final scaledRadiusPx:F

.field public final scaledSizeDp:J

.field public final scaledSizePx:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FJJFF)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

    .line 42
    iput-wide p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    .line 43
    iput-wide p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    .line 44
    iput p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    .line 45
    iput p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    return-void
.end method

.method public synthetic constructor <init>(FJJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;-><init>(FJJFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    iget-wide v5, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    iget v3, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    iget p1, p1, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getScaledRadiusDp-D9Ej5fM()F
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    return p0
.end method

.method public final getScaledRadiusPx()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    return p0
.end method

.method public final getScaledSizeDp-MYxV2XQ()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    return-wide v0
.end method

.method public final getScaledSizePx-YbymL2g()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scale:F

    iget-wide v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizeDp:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledSizePx:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusDp:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/ImageScaledDimensions;->scaledRadiusPx:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageScaledDimensions(scale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaledSizeDp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaledSizePx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaledRadiusDp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scaledRadiusPx="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
