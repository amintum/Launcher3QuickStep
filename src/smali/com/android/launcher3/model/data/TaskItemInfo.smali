.class public final Lcom/android/launcher3/model/data/TaskItemInfo;
.super Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.source "TaskItemInfo.kt"


# instance fields
.field public final taskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iput p1, p0, Lcom/android/launcher3/model/data/TaskItemInfo;->taskId:I

    return-void
.end method


# virtual methods
.method public final getTaskId()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/launcher3/model/data/TaskItemInfo;->taskId:I

    return p0
.end method
