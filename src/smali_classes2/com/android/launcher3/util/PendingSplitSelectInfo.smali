.class public Lcom/android/launcher3/util/PendingSplitSelectInfo;
.super Ljava/lang/Object;
.source "PendingSplitSelectInfo.java"


# instance fields
.field public final mSource:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field public final mStagePosition:I

.field public final mStagedTaskId:I


# direct methods
.method public constructor <init>(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mStagedTaskId:I

    .line 37
    iput p2, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mStagePosition:I

    .line 38
    iput-object p3, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mSource:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mSource:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    return-object p0
.end method

.method public getStagePosition()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mStagePosition:I

    return p0
.end method

.method public getStagedTaskId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/launcher3/util/PendingSplitSelectInfo;->mStagedTaskId:I

    return p0
.end method
