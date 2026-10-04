.class public final Lcom/android/launcher3/responsive/HotseatSpec;
.super Ljava/lang/Object;
.source "HotseatSpecsProvider.kt"

# interfaces
.implements Lcom/android/launcher3/responsive/IResponsiveSpec;


# static fields
.field public static final Companion:Lcom/android/launcher3/responsive/HotseatSpec$Companion;


# instance fields
.field public final dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

.field public final edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

.field public final hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

.field public final maxAvailableSize:I

.field public final specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/responsive/HotseatSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/responsive/HotseatSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/responsive/HotseatSpec;->Companion:Lcom/android/launcher3/responsive/HotseatSpec$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->maxAvailableSize:I

    .line 80
    iput-object p2, p0, Lcom/android/launcher3/responsive/HotseatSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 81
    iput-object p3, p0, Lcom/android/launcher3/responsive/HotseatSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 82
    iput-object p4, p0, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    .line 83
    iput-object p5, p0, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid HotseatSpec found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Landroid/content/res/TypedArray;Ljava/util/Map;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget v0, Lcom/android/launcher3/R$styleable;->ResponsiveSpec_maxAvailableSize:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 97
    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 99
    sget v1, Lcom/android/launcher3/R$styleable;->ResponsiveSpec_dimensionType:I

    .line 100
    sget-object v2, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;->HEIGHT:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 98
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 97
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    .line 103
    const-string p2, "hotseatQsbSpace"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v6

    .line 104
    const-string p2, "edgePadding"

    invoke-static {p3, p2}, Lcom/android/launcher3/responsive/ResponsiveSpecsParserKt;->getOrError(Ljava/util/Map;Ljava/lang/String;)Lcom/android/launcher3/responsive/SizeSpec;

    move-result-object v7

    move-object v2, p0

    move-object v5, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/responsive/HotseatSpec;-><init>(ILcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;Lcom/android/launcher3/responsive/SizeSpec;Lcom/android/launcher3/responsive/SizeSpec;)V

    return-void
.end method

.method private final allSpecsAreValid()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->onlyFixedSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->onlyFixedSize()Z

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

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v0}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->getFixedSize()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

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

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotseatSpec #isValid - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HotseatSpec"

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
    instance-of v1, p1, Lcom/android/launcher3/responsive/HotseatSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/responsive/HotseatSpec;

    iget v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->maxAvailableSize:I

    iget v3, p1, Lcom/android/launcher3/responsive/HotseatSpec;->maxAvailableSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v3, p1, Lcom/android/launcher3/responsive/HotseatSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    iget-object v3, p1, Lcom/android/launcher3/responsive/HotseatSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object v3, p1, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object p1, p1, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDimensionType()Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    return-object p0
.end method

.method public final getEdgePadding()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public final getHotseatQsbSpace()Lcom/android/launcher3/responsive/SizeSpec;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    return-object p0
.end method

.method public getMaxAvailableSize()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->maxAvailableSize:I

    return p0
.end method

.method public getSpecType()Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->maxAvailableSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {v1}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    invoke-virtual {p0}, Lcom/android/launcher3/responsive/SizeSpec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isValid()Z
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 109
    const-string v0, "The property maxAvailableSize must be higher than 0."

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/HotseatSpec;->logError(Ljava/lang/String;)V

    return v1

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->allSpecsAreValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "One or more specs are invalid!"

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/HotseatSpec;->logError(Ljava/lang/String;)V

    return v1

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->isValidFixedSize()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/responsive/HotseatSpec;->getMaxAvailableSize()I

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

    invoke-direct {p0, v0}, Lcom/android/launcher3/responsive/HotseatSpec;->logError(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->maxAvailableSize:I

    iget-object v1, p0, Lcom/android/launcher3/responsive/HotseatSpec;->dimensionType:Lcom/android/launcher3/responsive/ResponsiveSpec$DimensionType;

    iget-object v2, p0, Lcom/android/launcher3/responsive/HotseatSpec;->specType:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    iget-object v3, p0, Lcom/android/launcher3/responsive/HotseatSpec;->hotseatQsbSpace:Lcom/android/launcher3/responsive/SizeSpec;

    iget-object p0, p0, Lcom/android/launcher3/responsive/HotseatSpec;->edgePadding:Lcom/android/launcher3/responsive/SizeSpec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HotseatSpec(maxAvailableSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dimensionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hotseatQsbSpace="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edgePadding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
