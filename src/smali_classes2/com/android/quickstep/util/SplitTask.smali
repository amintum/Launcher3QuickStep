.class public final Lcom/android/quickstep/util/SplitTask;
.super Lcom/android/quickstep/util/GroupTask;
.source "GroupTask.kt"


# instance fields
.field private final splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/wm/shell/shared/split/SplitBounds;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    filled-new-array {p1, p2}, [Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    sget-object v0, Lcom/android/quickstep/views/TaskViewType;->GROUPED:Lcom/android/quickstep/views/TaskViewType;

    invoke-direct {p0, p2, p1, v0}, Lcom/android/quickstep/util/GroupTask;-><init>(Ljava/util/List;ILcom/android/quickstep/views/TaskViewType;)V

    .line 103
    iput-object p3, p0, Lcom/android/quickstep/util/SplitTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/android/quickstep/util/GroupTask;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitTask;->copy()Lcom/android/quickstep/util/SplitTask;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lcom/android/quickstep/util/SplitTask;
    .locals 4

    .line 117
    new-instance v0, Lcom/android/quickstep/util/SplitTask;

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/quickstep/util/SplitTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/util/SplitTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/wm/shell/shared/split/SplitBounds;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/util/SplitTask;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/SplitTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    move-object v2, p1

    check-cast v2, Lcom/android/quickstep/util/SplitTask;

    iget-object v2, v2, Lcom/android/quickstep/util/SplitTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 126
    :cond_2
    invoke-super {p0, p1}, Lcom/android/quickstep/util/GroupTask;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public final getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/quickstep/util/SplitTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    return-object p0
.end method

.method public final getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/android/quickstep/util/SplitTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0

    .line 110
    :cond_0
    iget v0, v0, Lcom/android/wm/shell/shared/split/SplitBounds;->leftTopTaskId:I

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/android/quickstep/util/GroupTask;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitTask;->splitBounds:Lcom/android/wm/shell/shared/split/SplitBounds;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toAppPairInfo()Lcom/android/launcher3/model/data/AppPairInfo;
    .locals 8

    .line 138
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v0

    .line 1573
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 139
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 140
    iget-object v6, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v7, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    iput-object v7, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 141
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    iput-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 142
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iput-object v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getBitmapInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v2, :cond_1

    iput-object v2, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 1606
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 137
    :cond_2
    new-instance p0, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " topLeftTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bottomRightTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
