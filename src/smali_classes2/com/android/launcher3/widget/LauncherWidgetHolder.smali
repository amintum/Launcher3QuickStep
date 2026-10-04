.class public abstract Lcom/android/launcher3/widget/LauncherWidgetHolder;
.super Ljava/lang/Object;
.source "LauncherWidgetHolder.java"


# instance fields
.field public mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

.field public final mContext:Landroid/content/Context;

.field public mFlags:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mOnViewCreationCallback:Ljava/util/function/Consumer;

.field public final mProviderChangedListeners:Ljava/util/List;

.field public final mViews:Landroid/util/SparseArray;

.field public final mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;


# direct methods
.method public static synthetic $r8$lambda$-3A3AePnz2MN-oEc8n6nWtHuZJw(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$startListening$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$6sW5K5BF8laEa4-0tBoF7phqpvM(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$removeProviderChangeListener$4(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H4vOhoSuEu7bnyoEH2Z71sDfvKQ(II)I
    .locals 0

    .line 518
    not-int p0, p0

    and-int/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$SgmY1Omqd-i0JztVmeV6uqWqujw(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$XVFFJ2AaL-SvDqDj15Iv1-ojGfE(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$addProviderChangeListener$3(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n24WQvAUClW20E-uJaE1N2G6dBU(II)I
    .locals 0

    .line 516
    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic $r8$lambda$o0Cqk3E2ANR69jW5x_jkrdsDS8w(I)I
    .locals 0

    .line 351
    and-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic $r8$lambda$v_ZwkMds2f2CMh2uNeTcmEjDul0(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->lambda$destroy$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$vrGeMFXynd47c-ekVPuBzPNvUFI(Lcom/android/launcher3/BaseActivity;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zG_J1_1nTL5X6HP5QDP1s9NJ5Jo(I)I
    .locals 0

    .line 348
    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/widget/ListenableAppWidgetHost;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 121
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;
    .locals 1

    .line 552
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getWidgetHolderFactory()Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addOnUpdateListener(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
.end method

.method public addProviderChangeListener(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V
    .locals 2

    .line 229
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public allocateAppWidgetId()I
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result p0

    return p0
.end method

.method public final attachViewToHostAndGetAttachedView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Landroid/appwidget/AppWidgetHostView;
    .locals 2

    .line 415
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 413
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 414
    invoke-virtual {v0}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->isDeferredWidget()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 417
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->recycleExistingView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p1

    .line 418
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public abstract clearViews()V
.end method

.method public abstract clearWidgetViews()V
.end method

.method public createView(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 2

    .line 386
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isCustomWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    new-instance p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 388
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 389
    sget-object p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onViewCreated(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-object p1

    .line 393
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->createViewInternal(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object p2

    .line 394
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mOnViewCreationCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 396
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 397
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public abstract createViewInternal(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.end method

.method public deleteAppWidgetId(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 204
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 209
    const-string v0, "LauncherWidgetHolder"

    const-string v1, "Failed to remove self from holder list"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getAppWidgetIds()[I
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object p0

    return-object p0
.end method

.method public getConfigurationActivityOptions(Lcom/android/launcher3/views/ActivityContext;I)Landroid/os/Bundle;
    .locals 2

    .line 292
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 p2, -0x1

    if-nez p0, :cond_0

    .line 294
    invoke-interface {p1, p2}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 297
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 298
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_1

    .line 299
    invoke-interface {p1, p2}, Lcom/android/launcher3/views/ActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 302
    :cond_1
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/views/ActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 303
    const-string p1, "android.activity.splashScreenStyle"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getViews()Landroid/util/SparseArray;
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public isListening()Z
    .locals 1

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$addProviderChangeListener$3(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$destroy$2()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->clearViews()V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->getHolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$new$0()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->getHolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$removeProviderChangeListener$4(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mProviderChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$startListening$1()V
    .locals 2

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->startListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setListeningFlag(Z)V

    .line 145
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public abstract recycleExistingView(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.end method

.method public removeProviderChangeListener(Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V
    .locals 2

    .line 237
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/widget/ListenableAppWidgetHost$ProviderChangedListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendActionCancelled(Lcom/android/launcher3/BaseActivity;I)V
    .locals 1

    .line 281
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/BaseActivity;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setActivityResumed(Z)V
    .locals 1

    const/16 v0, 0x8

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setShouldListenFlag(IZ)V

    return-void
.end method

.method public setActivityStarted(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setShouldListenFlag(IZ)V

    return-void
.end method

.method public setAppWidgetRemovedCallback(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mAppWidgetRemovedCallback:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public setListeningFlag(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 348
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void

    .line 351
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public setOnViewCreationCallback(Ljava/util/function/Consumer;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mOnViewCreationCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public setShouldListenFlag(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 516
    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    goto :goto_0

    .line 518
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 521
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->isListening()Z

    move-result p1

    .line 522
    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mFlags:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p1, :cond_1

    .line 523
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->shouldListen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startListening()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_2

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->stopListening()V

    :cond_2
    return-void
.end method

.method public setStateIsNormal(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 187
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setShouldListenFlag(IZ)V

    return-void
.end method

.method public abstract shouldListen(I)Z
.end method

.method public startBindFlow(Lcom/android/launcher3/BaseActivity;ILandroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 1

    .line 321
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "appWidgetId"

    .line 322
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "appWidgetProvider"

    iget-object v0, p3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 323
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "appWidgetProviderProfile"

    .line 324
    invoke-virtual {p3}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    .line 327
    invoke-virtual {p1, p0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V
    .locals 8

    .line 271
    :try_start_0
    const-string v0, "Main"

    const-string v1, "start: startConfigActivity"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherWidgetHolder;->mWidgetHost:Lcom/android/launcher3/widget/ListenableAppWidgetHost;

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->getConfigurationActivityOptions(Lcom/android/launcher3/views/ActivityContext;I)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p3

    .line 272
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/appwidget/AppWidgetHost;->startAppWidgetConfigureActivityForResult(Landroid/app/Activity;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v3, p1

    move v6, p3

    .line 275
    :catch_1
    sget p1, Lcom/android/launcher3/R$string;->activity_not_found:I

    const/4 p2, 0x0

    invoke-static {v3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 276
    invoke-virtual {p0, v3, v6}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->sendActionCancelled(Lcom/android/launcher3/BaseActivity;I)V

    return-void
.end method

.method public startListening()V
    .locals 2

    .line 130
    invoke-static {}, Lcom/android/launcher3/widget/ListenableAppWidgetHost;->getWidgetHolderExecutor()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/LauncherWidgetHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startListeningForSharedUpdate()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract stopListening()V
.end method

.method public abstract updateDeferredView()V
.end method
