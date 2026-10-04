.class public final Lcom/android/launcher3/responsive/CalculatedCellSpec;
.super Ljava/lang/Object;
.source "ResponsiveCellSpecsProvider.kt"


# static fields
.field public static final Companion:Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;


# instance fields
.field public final availableSpace:I

.field public final iconDrawablePadding:I

.field public final iconSize:I

.field public final iconTextMaxLineCount:I

.field public final iconTextMaxLineCountMatchesWorkspace:Z

.field public final iconTextSize:I

.field public final spec:Lcom/android/launcher3/responsive/CellSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->Companion:Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/CellSpec;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result v7

    .line 185
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result v8

    .line 186
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconDrawablePadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/launcher3/responsive/SizeSpec;->getCalculatedValue$default(Lcom/android/launcher3/responsive/SizeSpec;IIILjava/lang/Object;)I

    move-result v9

    .line 187
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextMaxLineCount()I

    move-result v10

    .line 188
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextMaxLineCountMatchesWorkspace()Z

    move-result v11

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    .line 181
    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/responsive/CalculatedCellSpec;-><init>(ILcom/android/launcher3/responsive/CellSpec;IIIIZ)V

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/CellSpec;IIIIZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput p1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    .line 171
    iput-object p2, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    .line 172
    iput p3, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    .line 173
    iput p4, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    .line 174
    iput p5, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    .line 175
    iput p6, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCount:I

    .line 176
    iput-boolean p7, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/CellSpec;Lcom/android/launcher3/responsive/CalculatedCellSpec;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->Companion:Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v1

    iget v2, p3, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;->access$getCalculatedValue(Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;ILcom/android/launcher3/responsive/SizeSpec;I)I

    move-result v6

    .line 200
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextSize()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v1

    iget v2, p3, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;->access$getCalculatedValue(Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;ILcom/android/launcher3/responsive/SizeSpec;I)I

    move-result v7

    .line 204
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconDrawablePadding()Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v1

    .line 205
    iget v2, p3, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    .line 202
    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;->access$getCalculatedValue(Lcom/android/launcher3/responsive/CalculatedCellSpec$Companion;ILcom/android/launcher3/responsive/SizeSpec;I)I

    move-result v8

    .line 208
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextMaxLineCountMatchesWorkspace()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p3, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCount:I

    :goto_0
    move v9, p3

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextMaxLineCount()I

    move-result p3

    goto :goto_0

    .line 210
    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/responsive/CellSpec;->getIconTextMaxLineCountMatchesWorkspace()Z

    move-result v10

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    .line 195
    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/responsive/CalculatedCellSpec;-><init>(ILcom/android/launcher3/responsive/CellSpec;IIIIZ)V

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
    instance-of v1, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    iget v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    iget v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    iget v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    iget v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCount:I

    iget v3, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    iget-boolean p1, p1, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getIconDrawablePadding()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    return p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 172
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    return p0
.end method

.method public final getIconTextMaxLineCount()I
    .locals 0

    .line 175
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCount:I

    return p0
.end method

.method public final getIconTextSize()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/CellSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 226
    iget v0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->availableSpace:I

    iget v1, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconSize:I

    .line 227
    iget v2, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconTextSize:I

    iget v3, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->iconDrawablePadding:I

    .line 228
    iget-object p0, p0, Lcom/android/launcher3/responsive/CalculatedCellSpec;->spec:Lcom/android/launcher3/responsive/CellSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->getMaxAvailableSize()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CalculatedCellSpec(availableSpace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconTextSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawablePadding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CellSpec.maxAvailableSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
