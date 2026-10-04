.class public final Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"


# instance fields
.field private animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private callbackExecutionResult:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

.field private final createTime:J

.field private final displayId:I

.field private final isLastOfBatch:Z

.field private status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

.field private final type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;JLcom/android/quickstep/RecentsAnimationCallbacks;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 848
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 849
    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    .line 850
    iput-wide p3, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    .line 851
    iput-object p5, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 852
    iput p6, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    .line 853
    iput-boolean p7, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    .line 857
    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;->COMPLETED:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->callbackExecutionResult:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;JLcom/android/quickstep/RecentsAnimationCallbacks;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 849
    sget-object p2, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;->IDLE:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    move v7, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    goto :goto_1

    :cond_3
    move v7, p7

    goto :goto_0

    .line 847
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;-><init>(Lcom/android/quickstep/OverviewCommandHelper$CommandType;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;JLcom/android/quickstep/RecentsAnimationCallbacks;IZ)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    iget-object v3, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    iget-object v3, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    iget-wide v5, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v3, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    iget v3, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    iget-boolean p1, p1, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCallbackExecutionResult()Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;
    .locals 0

    .line 857
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->callbackExecutionResult:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 850
    iget-wide v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    return-wide v0
.end method

.method public final getDisplayId()I
    .locals 0

    .line 852
    iget p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    return p0
.end method

.method public final getStatus()Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;
    .locals 0

    .line 849
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    return-object p0
.end method

.method public final getType()Lcom/android/quickstep/OverviewCommandHelper$CommandType;
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V
    .locals 0

    .line 868
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_0
    return-void
.end method

.method public final setAnimationCallbacks(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method

.method public final setCallbackExecutionResult(Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->callbackExecutionResult:Lcom/android/quickstep/OverviewCommandHelper$CommandExecutionResult;

    return-void
.end method

.method public final setStatus(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->status:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo$CommandStatus;

    iget-wide v2, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->createTime:J

    iget-object v4, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->animationCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget v5, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->displayId:I

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->isLastOfBatch:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CommandInfo(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animationCallbacks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLastOfBatch="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
