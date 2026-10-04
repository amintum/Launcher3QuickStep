.class public Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
.super Ljava/lang/Object;
.source "TransitionUtil.java"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final mChildTaskTargets:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->mChildTaskTargets:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public test(Landroid/window/TransitionInfo$Change;)Z
    .locals 3

    .line 206
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->mChildTaskTargets:Landroid/util/SparseBooleanArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 210
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->mChildTaskTargets:Landroid/util/SparseBooleanArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 201
    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method
