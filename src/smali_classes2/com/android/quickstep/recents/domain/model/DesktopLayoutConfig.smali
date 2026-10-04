.class public final Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;
.super Ljava/lang/Object;
.source "DesktopLayoutConfig.kt"


# instance fields
.field private final bottomMarginMultiRows:I

.field private final desktopBounds:Landroid/graphics/Rect;

.field private final horizontalPaddingBetweenTasks:I

.field private final leftRightMarginMultiRows:I

.field private final leftRightMarginOneRow:I

.field private final maxRows:I

.field private final minTaskWidth:I

.field private final topBottomMarginOneRow:I

.field private final topMarginMultiRows:I

.field private final verticalPaddingBetweenTasks:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->desktopBounds:Landroid/graphics/Rect;

    .line 39
    iput p2, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topBottomMarginOneRow:I

    .line 40
    iput p3, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topMarginMultiRows:I

    .line 41
    iput p4, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->bottomMarginMultiRows:I

    .line 42
    iput p5, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginOneRow:I

    .line 43
    iput p6, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginMultiRows:I

    .line 44
    iput p7, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->horizontalPaddingBetweenTasks:I

    .line 45
    iput p8, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->verticalPaddingBetweenTasks:I

    .line 46
    iput p9, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->minTaskWidth:I

    .line 47
    iput p10, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->maxRows:I

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
    instance-of v1, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->desktopBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->desktopBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topBottomMarginOneRow:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topBottomMarginOneRow:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topMarginMultiRows:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topMarginMultiRows:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->bottomMarginMultiRows:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->bottomMarginMultiRows:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginOneRow:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginOneRow:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginMultiRows:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginMultiRows:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->horizontalPaddingBetweenTasks:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->horizontalPaddingBetweenTasks:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->verticalPaddingBetweenTasks:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->verticalPaddingBetweenTasks:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->minTaskWidth:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->minTaskWidth:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->maxRows:I

    iget p1, p1, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->maxRows:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBottomMarginMultiRows()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->bottomMarginMultiRows:I

    return p0
.end method

.method public final getDesktopBounds()Landroid/graphics/Rect;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->desktopBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getHorizontalPaddingBetweenTasks()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->horizontalPaddingBetweenTasks:I

    return p0
.end method

.method public final getLeftRightMarginMultiRows()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginMultiRows:I

    return p0
.end method

.method public final getLeftRightMarginOneRow()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginOneRow:I

    return p0
.end method

.method public final getMaxRows()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->maxRows:I

    return p0
.end method

.method public final getMinTaskWidth()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->minTaskWidth:I

    return p0
.end method

.method public final getTopBottomMarginOneRow()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topBottomMarginOneRow:I

    return p0
.end method

.method public final getTopMarginMultiRows()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topMarginMultiRows:I

    return p0
.end method

.method public final getVerticalPaddingBetweenTasks()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->verticalPaddingBetweenTasks:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->desktopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topBottomMarginOneRow:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topMarginMultiRows:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->bottomMarginMultiRows:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginOneRow:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginMultiRows:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->horizontalPaddingBetweenTasks:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->verticalPaddingBetweenTasks:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->minTaskWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->maxRows:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->desktopBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topBottomMarginOneRow:I

    iget v2, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->topMarginMultiRows:I

    iget v3, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->bottomMarginMultiRows:I

    iget v4, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginOneRow:I

    iget v5, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->leftRightMarginMultiRows:I

    iget v6, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->horizontalPaddingBetweenTasks:I

    iget v7, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->verticalPaddingBetweenTasks:I

    iget v8, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->minTaskWidth:I

    iget p0, p0, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->maxRows:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DesktopLayoutConfig(desktopBounds="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topBottomMarginOneRow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMarginMultiRows="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMarginMultiRows="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftRightMarginOneRow="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", leftRightMarginMultiRows="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalPaddingBetweenTasks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalPaddingBetweenTasks="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minTaskWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRows="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
