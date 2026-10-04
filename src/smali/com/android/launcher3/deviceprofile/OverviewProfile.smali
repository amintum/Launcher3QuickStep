.class public final Lcom/android/launcher3/deviceprofile/OverviewProfile;
.super Ljava/lang/Object;
.source "OverviewProfile.kt"


# static fields
.field public static final Factory:Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;


# instance fields
.field public final actionsHeight:I

.field public final actionsTopMarginPx:I

.field public final gridSideMargin:I

.field public final pageSpacing:I

.field public final rowSpacing:I

.field public final taskIconDrawableSizeGridPx:I

.field public final taskIconDrawableSizePx:I

.field public final taskIconSizePx:I

.field public final taskMarginPx:I

.field public final taskThumbnailTopMarginPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->Factory:Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    .line 26
    iput p2, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    .line 27
    iput p3, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    .line 28
    iput p4, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    .line 29
    iput p5, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskThumbnailTopMarginPx:I

    .line 30
    iput p6, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    .line 31
    iput p7, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    .line 32
    iput p8, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    .line 33
    iput p9, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    .line 34
    iput p10, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskThumbnailTopMarginPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskThumbnailTopMarginPx:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    iget p1, p1, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActionsHeight()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    return p0
.end method

.method public final getActionsTopMarginPx()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    return p0
.end method

.method public final getGridSideMargin()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    return p0
.end method

.method public final getPageSpacing()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    return p0
.end method

.method public final getRowSpacing()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    return p0
.end method

.method public final getTaskIconDrawableSizeGridPx()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    return p0
.end method

.method public final getTaskIconDrawableSizePx()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    return p0
.end method

.method public final getTaskIconSizePx()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    return p0
.end method

.method public final getTaskMarginPx()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    return p0
.end method

.method public final getTaskThumbnailTopMarginPx()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskThumbnailTopMarginPx:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskThumbnailTopMarginPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskMarginPx:I

    iget v1, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconSizePx:I

    iget v2, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizePx:I

    iget v3, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskIconDrawableSizeGridPx:I

    iget v4, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->taskThumbnailTopMarginPx:I

    iget v5, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsHeight:I

    iget v6, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->actionsTopMarginPx:I

    iget v7, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->pageSpacing:I

    iget v8, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->rowSpacing:I

    iget p0, p0, Lcom/android/launcher3/deviceprofile/OverviewProfile;->gridSideMargin:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OverviewProfile(taskMarginPx="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskIconSizePx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskIconDrawableSizePx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskIconDrawableSizeGridPx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskThumbnailTopMarginPx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionsHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionsTopMarginPx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSpacing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rowSpacing="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gridSideMargin="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
