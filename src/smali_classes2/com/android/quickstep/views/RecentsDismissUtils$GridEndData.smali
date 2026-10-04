.class public final Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"


# instance fields
.field private final currentPageSnapsToEndOfGrid:Z

.field private final gridEndOffset:F

.field private final newClearAllShortTotalWidthTranslation:F

.field private final snapToLastTask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FZFZ)V
    .locals 0

    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    iput p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->gridEndOffset:F

    .line 1403
    iput-boolean p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->snapToLastTask:Z

    .line 1404
    iput p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->newClearAllShortTotalWidthTranslation:F

    .line 1405
    iput-boolean p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->currentPageSnapsToEndOfGrid:Z

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
    instance-of v1, p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;

    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->gridEndOffset:F

    iget v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->gridEndOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->snapToLastTask:Z

    iget-boolean v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->snapToLastTask:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->newClearAllShortTotalWidthTranslation:F

    iget v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->newClearAllShortTotalWidthTranslation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->currentPageSnapsToEndOfGrid:Z

    iget-boolean p1, p1, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->currentPageSnapsToEndOfGrid:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentPageSnapsToEndOfGrid()Z
    .locals 0

    .line 1405
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->currentPageSnapsToEndOfGrid:Z

    return p0
.end method

.method public final getGridEndOffset()F
    .locals 0

    .line 1402
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->gridEndOffset:F

    return p0
.end method

.method public final getNewClearAllShortTotalWidthTranslation()F
    .locals 0

    .line 1404
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->newClearAllShortTotalWidthTranslation:F

    return p0
.end method

.method public final getSnapToLastTask()Z
    .locals 0

    .line 1403
    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->snapToLastTask:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->gridEndOffset:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->snapToLastTask:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->newClearAllShortTotalWidthTranslation:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->currentPageSnapsToEndOfGrid:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->gridEndOffset:F

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->snapToLastTask:Z

    iget v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->newClearAllShortTotalWidthTranslation:F

    iget-boolean p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$GridEndData;->currentPageSnapsToEndOfGrid:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GridEndData(gridEndOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", snapToLastTask="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newClearAllShortTotalWidthTranslation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentPageSnapsToEndOfGrid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
