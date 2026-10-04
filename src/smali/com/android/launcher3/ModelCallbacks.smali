.class public final Lcom/android/launcher3/ModelCallbacks;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/ModelCallbacks$Companion;


# instance fields
.field public activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;

.field public launcher:Lcom/android/launcher3/Launcher;

.field public pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

.field public pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

.field public stringCache:Lcom/android/launcher3/model/StringCache;

.field public synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

.field public workspaceLoading:Z


# direct methods
.method public static synthetic $r8$lambda$-KUJNiFt3pGRwSGMBOOusqThVs0(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/PredictedContainerInfo;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$23$lambda$22(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/PredictedContainerInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3dveLMqF-A5Pbtp-oFvNk4duQp0(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$24(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5qvn_sPsAaygHaGj8nIFWg0zDEQ(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$20(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GciSx8j8S_unk0PCJXktO7NXxOA(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$inflateAsyncAndBind$lambda$16(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L5fxGeK9y9JHRVDFswYxsZscVu4(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$setupPendingBind$lambda$17(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_gF418HEyB7TGtv04lpeng7lJ24(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$19(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/ModelCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/ModelCallbacks;->Companion:Lcom/android/launcher3/ModelCallbacks$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/ModelCallbacks;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 54
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    return-void
.end method

.method public static final synthetic access$bindCompleteModelAsync$inflateAsyncAndBind(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$inflateAsyncAndBind(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic access$bindCompleteModelAsync$setupPendingBind(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$setupPendingBind(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic access$getLauncher$p(Lcom/android/launcher3/ModelCallbacks;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static final bindCompleteModelAsync$executeCallbacksTask(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 392
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$executeCallbacksTask$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$executeCallbacksTask$1;-><init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 391
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final bindCompleteModelAsync$inflateAsyncAndBind(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 404
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string p0, "ModelCallbacks"

    const-string p1, "Too many consecutive reloads, skipping obsolete view inflation"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1563
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 409
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 1635
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_0

    .line 410
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 411
    new-instance p1, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)V

    invoke-static {p0, p4, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final bindCompleteModelAsync$inflateAsyncAndBind$lambda$16(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 411
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$19(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 441
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 442
    invoke-direct {p0}, Lcom/android/launcher3/ModelCallbacks;->startBinding()V

    .line 443
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$20(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;
    .locals 0

    .line 446
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$23$lambda$22(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/PredictedContainerInfo;)Lkotlin/Unit;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$24(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)Lkotlin/Unit;
    .locals 0

    .line 474
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/ModelCallbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    .line 481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bindCompleteModelAsync$setupPendingBind(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 420
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)V

    invoke-static {p2, p3, v0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 421
    new-instance p1, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$setupPendingBind$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$setupPendingBind$2;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final bindCompleteModelAsync$setupPendingBind$lambda$17(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;
    .locals 0

    .line 420
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 6

    .line 126
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "finishBindingItems"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForRemainingPages()V

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 130
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->processActivityResult()V

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    .line 139
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 142
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v2

    .line 143
    sget v3, Lcom/android/launcher3/R$layout;->folder_application:I

    .line 144
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    move-result v5

    mul-int/2addr v4, v5

    .line 142
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 146
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->folder_page:I

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 147
    sget-object v2, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 148
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 149
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 151
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v0

    .line 149
    invoke-interface {v2, v1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPauseScroll(ZZ)V

    .line 153
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method public static synthetic getActiveBindTask$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final startBinding()V
    .locals 5

    .line 66
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "startBinding"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    const v1, 0x2289d8b

    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 75
    iput-boolean v2, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->clearDropTargets()V

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    const-string v1, "ModelCallbacks"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->clearWidgetViews()V

    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "appWidgetHolder is null, cannot clear widget views."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->isHasVerticalHotseat()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startBinding: hotseat layout was vertical: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and is setting to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->resetLayout(Z)V

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->startBinding()V

    .line 93
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    return-void
.end method


# virtual methods
.method public final bindAddScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->filterTwoPanelScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    goto :goto_1

    .line 335
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 337
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_3

    .line 343
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    .line 865
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1869
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 345
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreenBeforeEmptyScreen(I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 179
    sget-object p1, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    iget-object p2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/popup/PopupContainer$Companion;->dismissInvalidPopup(Landroid/content/Context;)V

    .line 181
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 186
    :cond_0
    const-string p0, "DisplayAllApps"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setWidgets(Ljava/util/List;)V

    return-void
.end method

.method public bindCompleteModelAsync(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 389
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$1;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 416
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceData;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ModelCallbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    .line 427
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 428
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-static {v2}, Lcom/android/launcher3/model/ModelUtils;->currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object v6

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 432
    invoke-interface {v6, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 433
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_1
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v11, -0x64

    if-ne v10, v11, :cond_0

    .line 435
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_2
    new-instance v6, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v9, v6, v10, v9}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 446
    new-instance v6, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)V

    invoke-static {v3, v9, v6, v10, v9}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 449
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0, v8, v0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$inflateAsyncAndBind(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1625
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 452
    instance-of v11, v7, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz v11, :cond_4

    check-cast v7, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_3

    .line 1625
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1869
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    check-cast v11, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 453
    new-instance v12, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v12, p0, v11}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    invoke-static {v3, v9, v12, v10, v9}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 455
    :cond_6
    new-instance v11, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v11}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    move-object v6, v2

    .line 456
    new-instance v2, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$pendingExecutor$1;

    invoke-direct {v2, v11}, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$pendingExecutor$1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 458
    new-instance v7, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v7}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 459
    sget-object v0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$7;->INSTANCE:Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$7;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 461
    const-string v0, "ModelCallbacks"

    const-string v12, "Starting async inflation"

    invoke-static {v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    sget-object v12, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;

    move-object v1, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/ModelCallbacks$bindCompleteModelAsync$8;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V

    move-object v4, v7

    move-object v7, v3

    invoke-virtual {v12, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 472
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v5, v0, v1

    .line 473
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v2, v6

    move-object v3, v11

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    invoke-static {v7, v9, v0, v10, v9}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public final bindItems(Ljava/util/List;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 376
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 1635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 377
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 375
    :goto_1
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public bindItemsAdded(Ljava/util/List;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 2000
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, -0x64

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_3

    .line 2001
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2002
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    :goto_0
    move-object v4, v5

    goto :goto_3

    .line 2003
    :cond_1
    move-object v8, v5

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 296
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v9, v6, :cond_2

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_1

    :cond_2
    move v8, v7

    .line 2005
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2006
    move-object v10, v9

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 296
    iget v11, v10, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v11, v6, :cond_4

    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    if-ge v8, v10, :cond_5

    move-object v5, v9

    move v8, v10

    .line 2011
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 296
    :goto_3
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_6

    .line 295
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_4

    :cond_6
    move v4, v7

    .line 1869
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 300
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x65

    if-eq v8, v9, :cond_9

    if-eq v8, v6, :cond_7

    .line 307
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 303
    :cond_7
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 304
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v8, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 305
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 301
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 311
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 316
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 317
    invoke-virtual {p0, v1, v7}, Lcom/android/launcher3/ModelCallbacks;->bindItems(Ljava/util/List;Z)V

    .line 319
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 320
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/ModelCallbacks;->bindItems(Ljava/util/List;Z)V

    .line 324
    :cond_e
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateContainerItems(Ljava/util/Set;Lcom/android/launcher3/views/ActivityContext;)Ljava/util/Set;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/PopupContainer$Companion;->dismissInvalidPopup(Landroid/content/Context;)V

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 1617
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1625
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 203
    instance-of v4, v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 1625
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, p1, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 204
    iget-object v6, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/Launcher;->bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    goto :goto_2

    .line 206
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 207
    :cond_4
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Ljava/util/function/Predicate;Z)V

    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 774
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 209
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v0, v4}, Lcom/android/launcher3/Workspace;->isContainerSupported(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 865
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 211
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 212
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/ModelCallbacks;->bindItems(Ljava/util/List;Z)V

    .line 215
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    return-void
.end method

.method public final bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 274
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v1

    const/4 v2, 0x1

    .line 272
    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPauseScroll(ZZ)V

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 279
    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 286
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->unlockWallpaperFromDefaultPageOnNextLayout()V

    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 369
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateWorkUI()V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Ljava/util/function/Predicate;Z)V

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onAppsRemoved(Ljava/util/function/Predicate;)V

    .line 227
    sget-object p1, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/popup/PopupContainer$Companion;->dismissInvalidPopup(Landroid/content/Context;)V

    return-void
.end method

.method public final clearPendingBinds()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->cancel()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdatesSilently(I)V

    :cond_0
    return-void
.end method

.method public final filterTwoPanelScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntArray;
    .locals 7

    .line 354
    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 360
    iget-object v5, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/android/launcher3/Workspace;->containsScreenId(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 361
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_1

    .line 364
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    goto :goto_0

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 245
    :goto_0
    new-instance v1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 246
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 249
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->clone()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 251
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v2

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 256
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 257
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-object v1

    .line 260
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 1762
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DeviceProfile;

    .line 261
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 266
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    return-object p0
.end method

.method public final getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->stringCache:Lcom/android/launcher3/model/StringCache;

    return-object p0
.end method

.method public final getSynchronouslyBoundPages()Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    return-object p0
.end method

.method public final getWorkspaceLoading()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    return p0
.end method

.method public final onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V
    .locals 2

    .line 103
    const-string v0, "DisplayWorkspaceFirstFrame"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 105
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 108
    new-instance p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 107
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$executor$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$executor$1;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 108
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/util/function/Consumer;)V

    .line 113
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 116
    new-instance p2, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$1;

    invoke-direct {p2, p1}, Lcom/android/launcher3/ModelCallbacks$onInitialBindComplete$1;-><init>(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Launcher;->bindComplete(IZ)V

    return-void
.end method

.method public final setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    return-void
.end method

.method public final setPendingExecutor(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    return-void
.end method
