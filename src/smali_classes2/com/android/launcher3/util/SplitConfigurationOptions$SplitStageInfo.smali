.class public Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;
.super Ljava/lang/Object;
.source "SplitConfigurationOptions.java"


# instance fields
.field public stagePosition:I

.field public stageType:I

.field public taskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->taskId:I

    .line 119
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stagePosition:I

    .line 121
    iput v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitStageInfo;->stageType:I

    return-void
.end method
