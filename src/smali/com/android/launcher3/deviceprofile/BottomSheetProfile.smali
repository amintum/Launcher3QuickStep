.class public final Lcom/android/launcher3/deviceprofile/BottomSheetProfile;
.super Ljava/lang/Object;
.source "BottomSheetProfile.kt"


# static fields
.field public static final Factory:Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;


# instance fields
.field public final bottomSheetCloseDuration:I

.field public final bottomSheetDepth:F

.field public final bottomSheetOpenDuration:I

.field public final bottomSheetTopPadding:I

.field public final bottomSheetWorkspaceScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->Factory:Lcom/android/launcher3/deviceprofile/BottomSheetProfile$Factory;

    return-void
.end method

.method public constructor <init>(IIIFF)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    .line 27
    iput p2, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    .line 28
    iput p3, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    .line 29
    iput p4, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    .line 30
    iput p5, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;

    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    iget v3, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    iget p1, p1, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottomSheetCloseDuration()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    return p0
.end method

.method public final getBottomSheetDepth()F
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    return p0
.end method

.method public final getBottomSheetOpenDuration()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    return p0
.end method

.method public final getBottomSheetTopPadding()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    return p0
.end method

.method public final getBottomSheetWorkspaceScale()F
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetTopPadding:I

    iget v1, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetOpenDuration:I

    iget v2, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetCloseDuration:I

    iget v3, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetWorkspaceScale:F

    iget p0, p0, Lcom/android/launcher3/deviceprofile/BottomSheetProfile;->bottomSheetDepth:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BottomSheetProfile(bottomSheetTopPadding="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetOpenDuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetCloseDuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetWorkspaceScale="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetDepth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
