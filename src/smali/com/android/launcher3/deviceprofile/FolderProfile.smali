.class public final Lcom/android/launcher3/deviceprofile/FolderProfile;
.super Ljava/lang/Object;
.source "FolderProfile.kt"


# static fields
.field public static final $stable:I

.field public static final Factory:Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;


# instance fields
.field public final cellHeightPx:I

.field public final cellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public final cellWidthPx:I

.field public final childDrawablePaddingPx:I

.field public final childIconSizePx:I

.field public final childTextSizePx:I

.field public final contentPaddingLeftRight:I

.field public final contentPaddingTop:I

.field public final footerHeightPx:I

.field public final labelTextScale:F

.field public final labelTextSizePx:I

.field public final maxChildTextLineCount:I

.field public final numColumns:I

.field public final numRows:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->Factory:Lcom/android/launcher3/deviceprofile/FolderProfile$Factory;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/deviceprofile/FolderProfile;->$stable:I

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Point;IIIIIFII)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    .line 40
    iput p2, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    .line 41
    iput p3, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    .line 42
    iput p4, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    .line 43
    iput p5, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    .line 44
    iput-object p6, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 45
    iput p7, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    .line 46
    iput p8, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    .line 47
    iput p9, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    .line 48
    iput p10, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    .line 49
    iput p11, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    .line 50
    iput p12, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    .line 51
    iput p13, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    .line 52
    iput p14, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/FolderProfile;

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    iget p1, p1, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCellHeightPx()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    return p0
.end method

.method public final getCellLayoutBorderSpacePx()Landroid/graphics/Point;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getCellWidthPx()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    return p0
.end method

.method public final getChildDrawablePaddingPx()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    return p0
.end method

.method public final getChildIconSizePx()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    return p0
.end method

.method public final getChildTextSizePx()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    return p0
.end method

.method public final getContentPaddingLeftRight()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    return p0
.end method

.method public final getContentPaddingTop()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    return p0
.end method

.method public final getFooterHeightPx()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    return p0
.end method

.method public final getLabelTextSizePx()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    return p0
.end method

.method public final getNumColumns()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    return p0
.end method

.method public final getNumRows()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextSizePx:I

    iget v1, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childIconSizePx:I

    iget v2, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childTextSizePx:I

    iget v3, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->maxChildTextLineCount:I

    iget v4, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->childDrawablePaddingPx:I

    iget-object v5, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v6, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingLeftRight:I

    iget v7, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->contentPaddingTop:I

    iget v8, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->footerHeightPx:I

    iget v9, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellWidthPx:I

    iget v10, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->cellHeightPx:I

    iget v11, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->labelTextScale:F

    iget v12, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numRows:I

    iget p0, p0, Lcom/android/launcher3/deviceprofile/FolderProfile;->numColumns:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FolderProfile(labelTextSizePx="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childIconSizePx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childTextSizePx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxChildTextLineCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", childDrawablePaddingPx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellLayoutBorderSpacePx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentPaddingLeftRight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentPaddingTop="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", footerHeightPx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellWidthPx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellHeightPx="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", labelTextScale="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", numRows="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numColumns="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
