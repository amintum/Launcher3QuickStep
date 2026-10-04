.class public final Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;
.super Ljava/lang/Object;
.source "OrganizeDesktopTasksUseCase.kt"


# instance fields
.field private final allWindowsFit:Z

.field private final calculatedBounds:Ljava/util/List;

.field private final maxRight:I

.field private final minRight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;II)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-boolean p1, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->allWindowsFit:Z

    .line 467
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->calculatedBounds:Ljava/util/List;

    .line 468
    iput p3, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->minRight:I

    .line 469
    iput p4, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->maxRight:I

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
    instance-of v1, p1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;

    iget-boolean v1, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->allWindowsFit:Z

    iget-boolean v3, p1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->allWindowsFit:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->calculatedBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->calculatedBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->minRight:I

    iget v3, p1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->minRight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->maxRight:I

    iget p1, p1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->maxRight:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllWindowsFit()Z
    .locals 0

    .line 466
    iget-boolean p0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->allWindowsFit:Z

    return p0
.end method

.method public final getCalculatedBounds()Ljava/util/List;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->calculatedBounds:Ljava/util/List;

    return-object p0
.end method

.method public final getMaxRight()I
    .locals 0

    .line 469
    iget p0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->maxRight:I

    return p0
.end method

.method public final getMinRight()I
    .locals 0

    .line 468
    iget p0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->minRight:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->allWindowsFit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->calculatedBounds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->minRight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->maxRight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->allWindowsFit:Z

    iget-object v1, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->calculatedBounds:Ljava/util/List;

    iget v2, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->minRight:I

    iget p0, p0, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase$FitWindowResult;->maxRight:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FitWindowResult(allWindowsFit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", calculatedBounds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minRight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
