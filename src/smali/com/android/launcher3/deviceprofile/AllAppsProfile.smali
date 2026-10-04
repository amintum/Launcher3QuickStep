.class public final Lcom/android/launcher3/deviceprofile/AllAppsProfile;
.super Ljava/lang/Object;
.source "AllAppsProfile.kt"


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;


# instance fields
.field public final borderSpacePx:Landroid/graphics/Point;

.field public final cellHeightPx:I

.field public final cellWidthPx:I

.field public final iconDrawablePaddingPx:I

.field public final iconSizePx:I

.field public final iconTextSizePx:F

.field public final maxAllAppsTextLineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->Factory:Lcom/android/launcher3/deviceprofile/AllAppsProfile$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IIFIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    .line 38
    iput p2, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    .line 39
    iput p3, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    .line 40
    iput p4, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    .line 41
    iput p5, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    .line 42
    iput p6, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    .line 43
    iput p7, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/deviceprofile/AllAppsProfile;Landroid/graphics/Point;IIFIIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->copy(Landroid/graphics/Point;IIFIII)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/Point;IIFIII)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;-><init>(Landroid/graphics/Point;IIFIII)V

    return-object p0
.end method

.method public final copyWithCellHeightPx(I)Lcom/android/launcher3/deviceprofile/AllAppsProfile;
    .locals 10

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->copy$default(Lcom/android/launcher3/deviceprofile/AllAppsProfile;Landroid/graphics/Point;IIFIIIILjava/lang/Object;)Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    iget p1, p1, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBorderSpacePx()Landroid/graphics/Point;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getCellHeightPx()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    return p0
.end method

.method public final getCellWidthPx()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    return p0
.end method

.method public final getIconDrawablePaddingPx()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    return p0
.end method

.method public final getIconSizePx()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    return p0
.end method

.method public final getIconTextSizePx()F
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    return p0
.end method

.method public final getMaxAllAppsTextLineCount()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->borderSpacePx:Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellHeightPx:I

    iget v2, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconSizePx:I

    iget v3, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconTextSizePx:F

    iget v4, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->iconDrawablePaddingPx:I

    iget v5, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->maxAllAppsTextLineCount:I

    iget p0, p0, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->cellWidthPx:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AllAppsProfile(borderSpacePx="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cellHeightPx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizePx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconTextSizePx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iconDrawablePaddingPx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxAllAppsTextLineCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellWidthPx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
