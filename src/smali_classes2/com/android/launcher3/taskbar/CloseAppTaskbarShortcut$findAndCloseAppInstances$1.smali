.class public final Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$findAndCloseAppInstances$1;
.super Ljava/lang/Object;
.source "CloseAppTaskbarShortcut.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $isTargetPackageTask:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$findAndCloseAppInstances$1;->$isTargetPackageTask:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$findAndCloseAppInstances$1;->this$0:Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$findAndCloseAppInstances$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1461
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 64
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v1

    .line 1462
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1669
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1670
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1672
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 64
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1673
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1674
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$findAndCloseAppInstances$1;->$isTargetPackageTask:Lkotlin/jvm/functions/Function1;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_3
    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1617
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_5
    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 1625
    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 66
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_6

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 1625
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut$findAndCloseAppInstances$1;->this$0:Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;->access$getActivityManagerWrapper$p(Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;)Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeTask(I)V

    goto :goto_5

    :cond_8
    return-void
.end method
