.class public Lcom/android/launcher3/widget/WidgetTableRow;
.super Landroid/widget/TableRow;
.source "WidgetTableRow.java"

# interfaces
.implements Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;


# instance fields
.field public mNumOfCells:I

.field public mNumOfReadyCells:I

.field public mResizeDelay:I


# direct methods
.method public static synthetic $r8$lambda$AhUsy7Z2campGfNWK9A3zG1QAUs(Lcom/android/launcher3/widget/WidgetTableRow;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetTableRow;->lambda$resize$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic lambda$resize$0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TableRow;->setAlpha(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/TableRow;->onLayout(ZIIII)V

    return-void
.end method

.method public onPreviewAvailable()V
    .locals 2

    .line 40
    iget v0, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mNumOfReadyCells:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mNumOfReadyCells:I

    .line 43
    iget v1, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mNumOfCells:I

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetTableRow;->resize()V

    :cond_0
    return-void
.end method

.method public final resize()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/WidgetCell;

    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetCell;->getPreviewContentHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mResizeDelay:I

    if-lez v1, :cond_1

    .line 56
    new-instance v1, Lcom/android/launcher3/widget/WidgetTableRow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/WidgetTableRow$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/WidgetTableRow;)V

    iget v3, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mResizeDelay:I

    int-to-long v3, v3

    invoke-virtual {p0, v1, v3, v4}, Landroid/widget/TableRow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-lez v2, :cond_2

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/WidgetCell;

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/WidgetCell;->setParentAlignedPreviewHeight(I)V

    .line 62
    new-instance v3, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    iget v4, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mResizeDelay:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setupRow(II)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mNumOfCells:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mNumOfReadyCells:I

    .line 84
    iput p2, p0, Lcom/android/launcher3/widget/WidgetTableRow;->mResizeDelay:I

    if-lez p2, :cond_0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/TableRow;->setAlpha(F)V

    :cond_0
    return-void
.end method
