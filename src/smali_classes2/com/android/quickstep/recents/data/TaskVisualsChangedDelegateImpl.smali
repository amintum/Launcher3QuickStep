.class public final Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;
.super Ljava/lang/Object;
.source "TaskVisualsChangedDelegate.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$Companion;


# instance fields
.field private final highResLoadingStateNotifier:Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;

.field private final taskIconChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

.field private final taskThumbnailChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

.field private final taskVisualsChangeNotifier:Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;


# direct methods
.method public static synthetic $r8$lambda$J5vnOHT6auFnnBjKTWLSzGrmA6I(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->registerTaskIconChangedCallback$lambda$5(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a9qS1P5ljrwl_XCaGCUUSuwTfSI(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->unregisterTaskThumbnailChangedCallback$lambda$8(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t9JEJV99oKmnoeBQisOMlam1cAw(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->registerTaskThumbnailChangedCallback$lambda$7(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tef6dshhe6uLVT8DJ-cEr_eFopc(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->unregisterTaskIconChangedCallback$lambda$6(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->Companion:Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskVisualsChangeNotifier:Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;

    .line 68
    iput-object p2, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->highResLoadingStateNotifier:Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;

    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskIconChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskThumbnailChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static final registerTaskIconChangedCallback$lambda$5(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;)Lkotlin/Unit;
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskIconChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerTaskThumbnailChangedCallback$lambda$7(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)Lkotlin/Unit;
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskThumbnailChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unregisterTaskIconChangedCallback$lambda$6(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lkotlin/Unit;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskIconChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final unregisterTaskThumbnailChangedCallback$lambda$8(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lkotlin/Unit;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskThumbnailChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final declared-synchronized updateCallbacks(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskIconChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskThumbnailChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 131
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskIconChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    iget-object v3, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskThumbnailChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    add-int/2addr p1, v3

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskVisualsChangeNotifier:Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;

    invoke-interface {p1, p0}, Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;->removeThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 139
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->highResLoadingStateNotifier:Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;

    invoke-interface {p1, p0}, Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;->removeCallback(Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskVisualsChangeNotifier:Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;

    invoke-interface {p1, p0}, Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;->addThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 143
    iget-object p1, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->highResLoadingStateNotifier:Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;

    invoke-interface {p1, p0}, Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;->addCallback(Lcom/android/quickstep/HighResLoadingState$HighResLoadingStateChangedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public onHighResLoadingStateChanged(Z)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHighResLoadingStateChanged(enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskVisualsChangedDelegateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskThumbnailChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;

    .line 97
    invoke-interface {v0, p1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;->onHighResLoadingStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTaskIconChanged(I)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskIconChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;

    .line 76
    invoke-interface {p0}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;->onTaskIconChanged()V

    :cond_0
    return-void
.end method

.method public onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskIconChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne v3, v2, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;

    .line 84
    invoke-interface {p2}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;->onTaskIconChanged()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->taskThumbnailChangedCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;

    .line 89
    invoke-interface {p0, p2}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;->onTaskThumbnailChanged(Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public registerTaskIconChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskIconChangedCallback;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->updateCallbacks(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public registerTaskThumbnailChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate$TaskThumbnailChangedCallback;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->updateCallbacks(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public unregisterTaskIconChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->updateCallbacks(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public unregisterTaskThumbnailChangedCallback(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;->updateCallbacks(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
