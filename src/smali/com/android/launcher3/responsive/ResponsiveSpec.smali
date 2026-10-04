.class public final Lcom/android/launcher3/responsive/ResponsiveSpec;
.super Ljava/lang/Object;
.source "ResponsiveSpec.kt"

# interfaces
.implements Lcom/android/launcher3/responsive/IResponsiveSpec;


# static fields
.field public static final Companion:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;


# instance fields
.field public final cellSize:Lcom/android/launcher3/responsive/SizeSpec;

.field public final dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

.field public final endPadding:Lcom/android/launcher3/responsive/SizeSpec;

.field public final gutter:Lcom/android/launcher3/responsive/SizeSpec;

.field public final maxAvailableSize:I

.field public final specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public final startPadding:Lcom/android/launcher3/responsive/SizeSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec;->Companion:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    .line 54
    iput-object p2, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 55
    iput-object p3, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 56
    iput-object p4, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 57
    iput-object p5, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 58
    iput-object p6, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    .line 59
    iput-object p7, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid ResponsiveSpec found. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget v0, Lcom/android/launcher3/R$styleable;->ResponsiveSpec_maxAvailableSize:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 73
    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 75
    sget v1, Lcom/android/launcher3/R$styleable;->ResponsiveSpec_dimensionType:I

    .line 76
    sget-object v2, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 79
    const-string p2, "startPadding"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v6

    .line 80
    const-string p2, "endPadding"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v7

    .line 81
    const-string p2, "gutter"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v8

    .line 82
    const-string p2, "cellSize"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v9

    move-object v2, p0

    move-object v5, p1

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/responsive/ResponsiveSpec;-><init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;)V

    return-void
.end method

.method private final allSpecsAreValid()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isValidFixedSize()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v1

    add-float/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v1

    add-float/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getMaxAvailableSize()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponsiveSpec#isValid - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResponsiveSpec"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    instance-of v1, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/responsive/ResponsiveSpec;

    iget v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    iget v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object p1, p1, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCellSize()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    return-object p0
.end method

.method public final getEndPadding()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public final getGutter()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public getMaxAvailableSize()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    return p0
.end method

.method public getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    return-object p0
.end method

.method public final getStartPadding()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getMatchWorkspace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const-string v0, "Workspace spec provided must not have any match workspace value."

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    return v2

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getMaxAvailableSize()I

    move-result v0

    if-gtz v0, :cond_2

    .line 98
    const-string v0, "The property maxAvailableSize must be higher than 0."

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    return v2

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->allSpecsAreValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const-string v0, "One or more specs are invalid!"

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    return v2

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->isValidRemainderSpace()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    const-string v0, "The total Remainder Space used must be equal to 0 or 1."

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    return v2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->isValidAvailableSpace()Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    const-string v0, "The total Available Space used must be lower or equal to 100%."

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    return v2

    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->isValidFixedSize()Z

    move-result v0

    if-nez v0, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->getMaxAvailableSize()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The total Fixed Size used must be lower or equal to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/ResponsiveSpec;->logError(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final isValidAvailableSpace()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getOfAvailableSpace()F

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getOfAvailableSpace()F

    move-result v1

    add-float/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getOfAvailableSpace()F

    move-result v1

    add-float/2addr v0, v1

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->getOfAvailableSpace()F

    move-result p0

    add-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isValidRemainderSpace()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getOfRemainderSpace()F

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getOfRemainderSpace()F

    move-result v1

    add-float/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getOfRemainderSpace()F

    move-result v1

    add-float/2addr v0, v1

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->getOfRemainderSpace()F

    move-result p0

    add-float/2addr v0, p0

    const/4 p0, 0x0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->maxAvailableSize:I

    iget-object v1, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v2, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    iget-object v3, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->startPadding:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v4, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->endPadding:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v5, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->gutter:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec;->cellSize:Lcom/android/launcher3/responsive/SizeSpec;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ResponsiveSpec(maxAvailableSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dimensionType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPadding="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPadding="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gutter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
