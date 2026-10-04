.class public final Lcom/android/launcher3/util/CellContentDimensions;
.super Ljava/lang/Object;
.source "CellContentDimensions.kt"


# instance fields
.field public iconDrawablePaddingPx:I

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public maxLineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 23
    iput p2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    .line 24
    iput p3, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 25
    iput p4, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    return-void
.end method


# virtual methods
.method public final getCellContentHeight()I
    .locals 3

    .line 87
    iget v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    .line 88
    iget v1, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    add-int/2addr v1, v2

    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIconDrawablePaddingPx()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    return p0
.end method

.method public final getIconSizePx()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    return p0
.end method

.method public final getIconTextSizePx()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    return p0
.end method

.method public final getMaxLineCount()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    return p0
.end method

.method public final resizeToFitCellHeight(ILcom/android/launcher3/util/IconSizeSteps;)I
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-le v0, p1, :cond_0

    .line 37
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    if-lt v2, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 38
    iput v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->maxLineCount:I

    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    .line 45
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconDrawablePaddingPx:I

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    move-result v0

    .line 50
    :cond_1
    :goto_1
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    invoke-virtual {p2}, Lcom/android/launcher3/util/IconSizeSteps;->getMinimumIconLabelSize()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 51
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    invoke-virtual {p2}, Lcom/android/launcher3/util/IconSizeSteps;->minimumIconSize()I

    move-result v3

    if-le v2, v3, :cond_3

    :cond_2
    if-le v0, p1, :cond_3

    .line 54
    iget v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/IconSizeSteps;->getNextLowerIconSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 60
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    invoke-virtual {p2}, Lcom/android/launcher3/util/IconSizeSteps;->getMinimumIconLabelSize()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/util/IconSizeSteps;->getMinimumIconLabelSize()I

    move-result v0

    .line 65
    iget v2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    iput v0, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconTextSizePx:I

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_2
    if-le v0, p1, :cond_4

    .line 76
    iget p2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    if-le p2, v1, :cond_4

    add-int/lit8 p2, p2, -0x2

    .line 78
    iput p2, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/util/CellContentDimensions;->getCellContentHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    return v0
.end method

.method public final setIconSizePx(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/android/launcher3/util/CellContentDimensions;->iconSizePx:I

    return-void
.end method
