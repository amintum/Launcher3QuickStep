.class public final Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;
.super Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.source "AllAppsRecyclerViewPool.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final allAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field public mCancellableTask:Lcom/android/launcher3/util/SafeCloseable;

.field public final preInflateAllApps:Z

.field public targetPoolSize:I

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->Companion:Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/AllAppsStore;ZLcom/android/launcher3/pm/UserCache;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 51
    iput-object p2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->allAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 52
    iput-boolean p3, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->preInflateAllApps:Z

    .line 53
    iput-object p4, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 63
    new-instance p3, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$1;-><init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    invoke-interface {p1, p3}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 65
    new-instance p1, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$2;-><init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->updatePoolSize()V

    return-void
.end method

.method public static final synthetic access$getPreInflateCount(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)I
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getPreInflateCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updatePoolSize(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->updatePoolSize()V

    return-void
.end method

.method public static synthetic getMCancellableTask$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 180
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final getMCancellableTask()Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/SafeCloseable;

    return-object p0
.end method

.method public final getPreInflateCount()I
    .locals 2

    .line 185
    iget v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->targetPoolSize:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledViewCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final preInflateAllAppsViewHolders(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p4, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getMCancellableTask()Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 159
    :cond_1
    new-instance v0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 169
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance p2, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2;

    invoke-direct {p2, p5, p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    invoke-static {p4, v0, p1, p2}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocate(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->setMCancellableTask(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public final schedulePreInflation()V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getPreInflateCount()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_3

    .line 104
    const-string p0, "AllAppsRecyclerViewPool"

    const-string v0, "activeRv\'s layoutManager should not be null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object v3

    .line 115
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v3}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 126
    iget-object v3, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 124
    new-instance v4, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$adapter$1;

    invoke-direct {v4, v3, v0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$adapter$1;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/view/LayoutInflater;)V

    if-gtz v2, :cond_4

    :goto_0
    return-void

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->getMCancellableTask()Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 159
    :cond_5
    new-instance v0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$preInflateAllAppsViewHolders$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 169
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v3, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;

    invoke-direct {v3, p0, p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool$schedulePreInflation$$inlined$preInflateAllAppsViewHolders$1;-><init>(Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;)V

    invoke-static {v2, v0, v1, v3}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocate(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->setMCancellableTask(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public final setMCancellableTask(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->mCancellableTask:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method

.method public final updatePoolSize()V
    .locals 7

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getMaxAllAppsRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    mul-int/2addr v1, v0

    const/4 v0, 0x2

    add-int/2addr v1, v0

    .line 81
    iget-object v2, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->allAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12637
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 81
    iget-object v6, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->userCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v5

    if-eqz v5, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    iput v1, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->targetPoolSize:I

    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 86
    iget-boolean v0, p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->preInflateAllApps:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;->schedulePreInflation()V

    :cond_2
    return-void
.end method
