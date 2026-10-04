.class Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;
.super Ljava/lang/Object;
.source "TaskStackChangeListeners.java"


# instance fields
.field final mPackageName:Ljava/lang/String;

.field final mStackId:I

.field final mTaskId:I

.field final mUserId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mPackageName:Ljava/lang/String;

    .line 570
    iput p2, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mUserId:I

    .line 571
    iput p3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mTaskId:I

    .line 572
    iput p4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;->mStackId:I

    return-void
.end method
