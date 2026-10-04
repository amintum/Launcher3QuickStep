.class public final Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;
.super Ljava/lang/Object;
.source "RecentsDismissUtils.kt"


# instance fields
.field private final dismissLength:I

.field private final dismissThreshold:I

.field private final finalPosition:F

.field private final startVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(FIFI)V
    .locals 0

    .line 1408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1409
    iput p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    .line 1410
    iput p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    .line 1411
    iput p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    .line 1412
    iput p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

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
    instance-of v1, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;

    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    iget v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    iget v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    iget v3, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    iget p1, p1, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDismissLength()I
    .locals 0

    .line 1410
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    return p0
.end method

.method public final getDismissThreshold()I
    .locals 0

    .line 1412
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    return p0
.end method

.method public final getFinalPosition()F
    .locals 0

    .line 1411
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    return p0
.end method

.method public final getStartVelocity()F
    .locals 0

    .line 1409
    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->startVelocity:F

    iget v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissLength:I

    iget v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->finalPosition:F

    iget p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils$DismissedTaskData;->dismissThreshold:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DismissedTaskData(startVelocity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dismissLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dismissThreshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
