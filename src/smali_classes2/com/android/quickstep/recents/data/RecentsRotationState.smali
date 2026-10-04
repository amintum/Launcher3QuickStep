.class public final Lcom/android/quickstep/recents/data/RecentsRotationState;
.super Ljava/lang/Object;
.source "RecentsRotationState.kt"


# instance fields
.field private final activityRotation:I

.field private final orientationHandlerRotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->activityRotation:I

    .line 28
    iput p2, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->orientationHandlerRotation:I

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
    instance-of v1, p1, Lcom/android/quickstep/recents/data/RecentsRotationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/data/RecentsRotationState;

    iget v1, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->activityRotation:I

    iget v3, p1, Lcom/android/quickstep/recents/data/RecentsRotationState;->activityRotation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->orientationHandlerRotation:I

    iget p1, p1, Lcom/android/quickstep/recents/data/RecentsRotationState;->orientationHandlerRotation:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActivityRotation()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->activityRotation:I

    return p0
.end method

.method public final getOrientationHandlerRotation()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->orientationHandlerRotation:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->activityRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->orientationHandlerRotation:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->activityRotation:I

    iget p0, p0, Lcom/android/quickstep/recents/data/RecentsRotationState;->orientationHandlerRotation:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecentsRotationState(activityRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientationHandlerRotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
