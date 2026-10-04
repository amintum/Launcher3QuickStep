.class public final Lcom/android/launcher3/deviceprofile/HotseatProfile;
.super Ljava/lang/Object;
.source "HotseatProfile.kt"


# static fields
.field public static final Factory:Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;


# instance fields
.field public final areNavButtonsInline:Z

.field public final barEdgePaddingPx:I

.field public final barEndOffset:I

.field public final barWorkspaceSpacePx:I

.field public final inlineNavButtonsEndSpacingPx:I

.field public final maxIconSpacePx:I

.field public final minIconSpacePx:I

.field public final minQsbWidthPx:I

.field public final navButtonsLayoutWidthPx:I

.field public final qsbHeight:I

.field public final qsbShadowHeight:I

.field public final qsbVisualHeight:I

.field public final springLoadedBarTopMarginPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->Factory:Lcom/android/launcher3/deviceprofile/HotseatProfile$Factory;

    return-void
.end method

.method public constructor <init>(ZIIIIIIIIIIII)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    .line 37
    iput p2, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    .line 38
    iput p3, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    .line 39
    iput p4, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    .line 40
    iput p5, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    .line 41
    iput p6, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    .line 42
    iput p7, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    .line 43
    iput p8, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    .line 44
    iput p9, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    .line 45
    iput p10, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    .line 46
    iput p11, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    .line 47
    iput p12, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    .line 48
    iput p13, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    iget p1, p1, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAreNavButtonsInline()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    return p0
.end method

.method public final getBarEdgePaddingPx()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    return p0
.end method

.method public final getBarEndOffset()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    return p0
.end method

.method public final getBarWorkspaceSpacePx()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    return p0
.end method

.method public final getInlineNavButtonsEndSpacingPx()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    return p0
.end method

.method public final getMaxIconSpacePx()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    return p0
.end method

.method public final getMinIconSpacePx()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    return p0
.end method

.method public final getMinQsbWidthPx()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    return p0
.end method

.method public final getNavButtonsLayoutWidthPx()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    return p0
.end method

.method public final getQsbHeight()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    return p0
.end method

.method public final getQsbShadowHeight()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    return p0
.end method

.method public final getQsbVisualHeight()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    return p0
.end method

.method public final getSpringLoadedBarTopMarginPx()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->areNavButtonsInline:Z

    iget v1, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->navButtonsLayoutWidthPx:I

    iget v2, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->inlineNavButtonsEndSpacingPx:I

    iget v3, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEndOffset:I

    iget v4, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->springLoadedBarTopMarginPx:I

    iget v5, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barEdgePaddingPx:I

    iget v6, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->barWorkspaceSpacePx:I

    iget v7, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbHeight:I

    iget v8, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbShadowHeight:I

    iget v9, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->qsbVisualHeight:I

    iget v10, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minIconSpacePx:I

    iget v11, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->minQsbWidthPx:I

    iget p0, p0, Lcom/android/launcher3/deviceprofile/HotseatProfile;->maxIconSpacePx:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HotseatProfile(areNavButtonsInline="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navButtonsLayoutWidthPx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inlineNavButtonsEndSpacingPx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barEndOffset="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", springLoadedBarTopMarginPx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barEdgePaddingPx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", barWorkspaceSpacePx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qsbHeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qsbShadowHeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", qsbVisualHeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minIconSpacePx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minQsbWidthPx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIconSpacePx="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
