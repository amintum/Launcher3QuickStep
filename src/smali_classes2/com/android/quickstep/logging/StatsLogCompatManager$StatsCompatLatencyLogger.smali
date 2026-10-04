.class final Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
.super Ljava/lang/Object;
.source "StatsLogCompatManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;


# instance fields
.field private mCardinality:I

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field private mLatencyInMillis:J

.field private mPackageId:I

.field private mQueryLength:I

.field private mSubEventType:I

.field private mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getDEFAULT_INSTANCE_ID$cp()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 421
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    iput-object v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const/4 v0, -0x1

    .line 424
    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mQueryLength:I

    .line 426
    iput v0, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mCardinality:I

    return-void
.end method


# virtual methods
.method public log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager;->access$getIS_VERBOSE$cp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    iget-wide v2, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InstanceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatsLatencyLog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_1
    invoke-interface {p1}, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;->getId()I

    move-result v3

    .line 456
    iget-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v4

    .line 457
    iget v5, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mPackageId:I

    .line 458
    iget-wide v6, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    .line 459
    iget-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->getId()I

    move-result v8

    .line 460
    iget v9, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mQueryLength:I

    .line 461
    iget v10, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mSubEventType:I

    .line 462
    iget v11, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mCardinality:I

    const/16 v2, 0x1aa

    .line 453
    invoke-static/range {v2 .. v11}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIJIIII)V

    return-void
.end method

.method public bridge synthetic withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withCardinality(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withCardinality(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 444
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mCardinality:I

    return-object p0
.end method

.method public bridge synthetic withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    return-object p0
.end method

.method public bridge synthetic withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withLatency(J)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withLatency(J)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 437
    iput-wide p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mLatencyInMillis:J

    return-object p0
.end method

.method public bridge synthetic withPackageId(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withPackageId(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withPackageId(I)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 434
    iput p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mPackageId:I

    return-object p0
.end method

.method public bridge synthetic withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;->mType:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object p0
.end method
