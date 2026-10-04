.class public abstract Lcom/android/quickstep/util/GroupTask;
.super Ljava/lang/Object;
.source "GroupTask.kt"


# instance fields
.field private final bitmapInfos:Ljava/util/List;

.field private final displayId:I

.field public final taskViewType:Lcom/android/quickstep/views/TaskViewType;

.field private final tasks:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/android/quickstep/views/TaskViewType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/quickstep/util/GroupTask;->tasks:Ljava/util/List;

    .line 34
    iput p2, p0, Lcom/android/quickstep/util/GroupTask;->displayId:I

    .line 35
    iput-object p3, p0, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/android/quickstep/util/GroupTask;->bitmapInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final containsPackage(Ljava/lang/String;)Z
    .locals 2

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->tasks:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1761
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1762
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 46
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final containsPackage(Ljava/lang/String;I)Z
    .locals 3

    .line 56
    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->tasks:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1761
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1762
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 56
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne v1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final containsTask(I)Z
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->tasks:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1761
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 1762
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 41
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public abstract copy()Lcom/android/quickstep/util/GroupTask;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/util/GroupTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    iget-object v3, p1, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->tasks:Ljava/util/List;

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->tasks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getBitmapInfos()Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->bitmapInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplayId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/quickstep/util/GroupTask;->displayId:I

    return p0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->tasks:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->tasks:Ljava/util/List;

    iget-object p0, p0, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final matchesDisplayId(I)Z
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/quickstep/util/GroupTask;->displayId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/util/ExternalDisplaysKt;->getSafeDisplayId(Ljava/lang/Integer;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
