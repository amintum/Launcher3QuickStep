.class public final Lcom/android/launcher3/deviceprofile/DropTargetProfile;
.super Ljava/lang/Object;
.source "DropTargetProfile.kt"


# static fields
.field public static final Factory:Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;


# instance fields
.field public final barBottomMarginPx:I

.field public final barSizePx:I

.field public final barTopMarginPx:I

.field public final buttonWorkspaceEdgeGapPx:I

.field public final dragPaddingPx:I

.field public final gapPx:I

.field public final horizontalPaddingPx:I

.field public final textSizePx:I

.field public final verticalPaddingPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->Factory:Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barSizePx:I

    .line 24
    iput p2, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barTopMarginPx:I

    .line 25
    iput p3, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barBottomMarginPx:I

    .line 26
    iput p4, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->dragPaddingPx:I

    .line 27
    iput p5, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->textSizePx:I

    .line 28
    iput p6, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->horizontalPaddingPx:I

    .line 29
    iput p7, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->verticalPaddingPx:I

    .line 30
    iput p8, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->gapPx:I

    .line 31
    iput p9, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->buttonWorkspaceEdgeGapPx:I

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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barSizePx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barTopMarginPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barTopMarginPx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barBottomMarginPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barBottomMarginPx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->dragPaddingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->dragPaddingPx:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->textSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->textSizePx:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->horizontalPaddingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->horizontalPaddingPx:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->verticalPaddingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->verticalPaddingPx:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->gapPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->gapPx:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->buttonWorkspaceEdgeGapPx:I

    iget p1, p1, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->buttonWorkspaceEdgeGapPx:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBarBottomMarginPx()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barBottomMarginPx:I

    return p0
.end method

.method public final getBarSizePx()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barSizePx:I

    return p0
.end method

.method public final getBarTopMarginPx()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barTopMarginPx:I

    return p0
.end method

.method public final getDragPaddingPx()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->dragPaddingPx:I

    return p0
.end method

.method public final getGapPx()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->gapPx:I

    return p0
.end method

.method public final getHorizontalPaddingPx()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->horizontalPaddingPx:I

    return p0
.end method

.method public final getTextSizePx()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->textSizePx:I

    return p0
.end method

.method public final getVerticalPaddingPx()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->verticalPaddingPx:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barSizePx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barTopMarginPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barBottomMarginPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->dragPaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->textSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->horizontalPaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->verticalPaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->gapPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->buttonWorkspaceEdgeGapPx:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barSizePx:I

    iget v1, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barTopMarginPx:I

    iget v2, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->barBottomMarginPx:I

    iget v3, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->dragPaddingPx:I

    iget v4, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->textSizePx:I

    iget v5, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->horizontalPaddingPx:I

    iget v6, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->verticalPaddingPx:I

    iget v7, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->gapPx:I

    iget p0, p0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;->buttonWorkspaceEdgeGapPx:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DropTargetProfile(barSizePx="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barTopMarginPx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barBottomMarginPx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dragPaddingPx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSizePx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalPaddingPx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", verticalPaddingPx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gapPx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonWorkspaceEdgeGapPx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
