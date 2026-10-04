.class public final Lcom/android/launcher3/deviceprofile/TaskbarProfile;
.super Ljava/lang/Object;
.source "TaskbarProfile.kt"


# static fields
.field public static final Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;


# instance fields
.field public final bottomMargin:I

.field public final height:I

.field public final iconSize:I

.field public final isStartAlignTaskbar:Z

.field public final isTransientTaskbar:Z

.field public final stashedTaskbarHeight:I

.field public final transientTaskbarClaimedSpace:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    .line 29
    iput p2, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    .line 30
    iput p3, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    .line 31
    iput p4, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    .line 32
    iput p5, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    .line 34
    iput-boolean p6, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    .line 35
    iput-boolean p7, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

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
    instance-of v1, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    iget v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    iget-boolean v3, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    iget-boolean p1, p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBottomMargin()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    return p0
.end method

.method public final getIconSize()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    return p0
.end method

.method public final getStashedTaskbarHeight()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    return p0
.end method

.method public final getTransientTaskbarClaimedSpace()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isStartAlignTaskbar()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    return p0
.end method

.method public final isTransientTaskbar()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->height:I

    iget v1, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->stashedTaskbarHeight:I

    iget v2, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->bottomMargin:I

    iget v3, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->iconSize:I

    iget v4, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->transientTaskbarClaimedSpace:I

    iget-boolean v5, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar:Z

    iget-boolean p0, p0, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isTransientTaskbar:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TaskbarProfile(height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stashedTaskbarHeight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomMargin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transientTaskbarClaimedSpace="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStartAlignTaskbar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTransientTaskbar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
