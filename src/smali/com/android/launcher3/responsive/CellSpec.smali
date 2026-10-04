.class public final Lcom/android/launcher3/responsive/CellSpec;
.super Ljava/lang/Object;
.source "ResponsiveCellSpecsProvider.kt"

# interfaces
.implements Lcom/android/launcher3/responsive/IResponsiveSpec;


# static fields
.field public static final Companion:Lcom/android/launcher3/responsive/CellSpec$Companion;


# instance fields
.field public final dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

.field public final iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

.field public final iconSize:Lcom/android/launcher3/responsive/SizeSpec;

.field public final iconTextMaxLineCount:I

.field public final iconTextMaxLineCountMatchesWorkspace:Z

.field public final iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

.field public final maxAvailableSize:I

.field public final specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/CellSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/CellSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/CellSpec;->Companion:Lcom/android/launcher3/responsive/CellSpec$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;IZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    .line 82
    iput-object p2, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 83
    iput-object p3, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 84
    iput-object p4, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 85
    iput-object p5, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 86
    iput-object p6, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 87
    iput p7, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    .line 88
    iput-boolean p8, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid CellSpec found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget v0, Lcom/android/launcher3/R$styleable;->ResponsiveSpec_maxAvailableSize:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 102
    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 104
    sget v1, Lcom/android/launcher3/R$styleable;->ResponsiveSpec_dimensionType:I

    .line 105
    sget-object v2, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 103
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 102
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 108
    const-string p2, "iconSize"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v6

    .line 109
    const-string p2, "iconTextSize"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v7

    .line 110
    const-string p2, "iconDrawablePadding"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move-object v5, p1

    .line 98
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/responsive/CellSpec;-><init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;IZ)V

    return-void
.end method


# virtual methods
.method public final allSpecsAreValid()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/responsive/CellSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/responsive/CellSpec;

    iget v1, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    iget v3, p1, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    iget v3, p1, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    iget-boolean p1, p1, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    return-object p0
.end method

.method public final getIconDrawablePadding()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public final getIconSize()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public final getIconTextMaxLineCount()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    return p0
.end method

.method public final getIconTextMaxLineCountMatchesWorkspace()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    return p0
.end method

.method public final getIconTextSize()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public getMaxAvailableSize()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    return p0
.end method

.method public getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->getMaxAvailableSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 122
    const-string v0, "The property maxAvailableSize must be higher than 0."

    invoke-virtual {p0, v0}, Lcom/android/launcher3/responsive/CellSpec;->logError(Ljava/lang/String;)V

    return v1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->allSpecsAreValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const-string v0, "Specs must be either Fixed Size or Match Workspace!"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/responsive/CellSpec;->logError(Ljava/lang/String;)V

    return v1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->isValidFixedSize()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->getMaxAvailableSize()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The total Fixed Size used must be lower or equal to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/responsive/CellSpec;->logError(Ljava/lang/String;)V

    return v1

    .line 137
    :cond_2
    iget v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    .line 138
    const-string v0, "Max line count higher than 2 is not supported."

    invoke-virtual {p0, v0}, Lcom/android/launcher3/responsive/CellSpec;->logError(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final isValidFixedSize()Z
    .locals 4

    .line 146
    iget v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 148
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v2}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v2

    .line 149
    iget-object v3, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v3}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v0

    add-float/2addr v2, v0

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/CellSpec;->getMaxAvailableSize()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellSpec#isValid - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CellSpec"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/CellSpec;->maxAvailableSize:I

    iget-object v1, p0, Lcom/android/launcher3/responsive/CellSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v2, p0, Lcom/android/launcher3/responsive/CellSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    iget-object v3, p0, Lcom/android/launcher3/responsive/CellSpec;->iconSize:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v4, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextSize:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v5, p0, Lcom/android/launcher3/responsive/CellSpec;->iconDrawablePadding:Lcom/android/launcher3/responsive/SizeSpec;

    iget v6, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCount:I

    iget-boolean p0, p0, Lcom/android/launcher3/responsive/CellSpec;->iconTextMaxLineCountMatchesWorkspace:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CellSpec(maxAvailableSize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dimensionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTextSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawablePadding="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTextMaxLineCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconTextMaxLineCountMatchesWorkspace="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
