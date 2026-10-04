.class public final Lcom/android/quickstep/util/SingleTask$Companion;
.super Ljava/lang/Object;
.source "GroupTask.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/SingleTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTaskItemInfo(Lcom/android/quickstep/util/SingleTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/TaskItemInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p0, Lcom/android/launcher3/model/data/TaskItemInfo;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/TaskItemInfo;-><init>(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-object p0
.end method
