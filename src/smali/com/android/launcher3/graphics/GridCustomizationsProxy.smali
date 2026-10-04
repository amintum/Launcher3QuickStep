.class public Lcom/android/launcher3/graphics/GridCustomizationsProxy;
.super Ljava/lang/Object;
.source "GridCustomizationsProxy.java"

# interfaces
.implements Lcom/android/launcher3/util/ContentProviderProxy$ProxyProvider;


# instance fields
.field public final mActivePreviews:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;


# direct methods
.method public static synthetic $r8$lambda$0NxI6E96i5VKhQ_2SRE7H3iP3hk(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public static synthetic $r8$lambda$16fvIqSARpElIhtoAUB6Z9t7pnA(Ljava/lang/String;Lcom/android/launcher3/shapes/IconShapeModel;)Z
    .locals 0

    .line 205
    invoke-virtual {p1}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5gfXYuHJ5AV1ISwvwxMPdxDgUkg()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$6MXcwdqqzELZuwN4kYz33dr3Mk0(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 238
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    return p0
.end method

.method public static synthetic $r8$lambda$Fc3x0rN2rozZQjZrw90hPl1x_MI(Lcom/android/launcher3/graphics/GridCustomizationsProxy;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gre8hvHi9tDSfAxufodLRTEhX7g(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Ljava/lang/Boolean;
    .locals 0

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N-XEUj9tC2LA0tFjr0931YNpM-8(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 346
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VX-6kpc86eWprT2C4NFAB4wfcfQ(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 2

    .line 396
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewLifecycleObserver;->lifeCycleTracker:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VgQJQEINnnJnlx5ZS84ZMi8SyBw()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$iAQpFSCgfb18bCt3EKFS_58b3qs(Lcom/android/launcher3/graphics/GridCustomizationsProxy;Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->lambda$getPreview$9(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mActivePreviews:Ljava/util/Set;

    .line 167
    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 168
    iput-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 169
    iput-object p3, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 170
    iput-object p4, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 171
    new-instance p1, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/graphics/GridCustomizationsProxy;)V

    invoke-virtual {p5, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string p2, "get_preview"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "get_preview_bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 354
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->getPreviewBitmap(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 353
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->getPreview(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized getPreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    monitor-enter p0

    .line 386
    :try_start_0
    new-instance v2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v2}, Lcom/android/launcher3/util/RunnableList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :try_start_1
    new-instance v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    iget-object v1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 389
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/RunnableList;Landroid/os/Bundle;IZ)V

    .line 391
    new-instance p1, Lcom/android/launcher3/preview/PreviewLifecycleObserver;

    invoke-direct {p1, v2, v0}, Lcom/android/launcher3/preview/PreviewLifecycleObserver;-><init>(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/preview/PreviewSurfaceRenderer;)V

    .line 395
    iget-object v1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mActivePreviews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 398
    invoke-virtual {v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->loadAsync()Ljava/util/concurrent/CompletableFuture;

    .line 399
    new-instance v1, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 400
    invoke-virtual {v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 402
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string v3, "surface_package"

    invoke-virtual {v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mActivePreviews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/graphics/GridCustomizationsProxy;Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 410
    new-instance v0, Landroid/os/Messenger;

    new-instance v3, Landroid/os/Handler;

    sget-object v4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 411
    invoke-virtual {v4}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/graphics/GridCustomizationsProxy$WeakCallbackWrapper;

    invoke-direct {v5, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$WeakCallbackWrapper;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {v3, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 414
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 415
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 416
    const-string v0, "callback"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 419
    :try_start_2
    const-string v0, "GridCustomizationsProvider"

    const-string v1, "Unable to generate preview"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final getPreviewBitmap(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 360
    new-instance v2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 362
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 363
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 364
    const-string v0, "bitmap_delay_ms"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 367
    new-instance v0, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    iget-object v1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 368
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/RunnableList;Landroid/os/Bundle;IZ)V

    .line 370
    invoke-virtual {v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->loadAsync()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda3;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 371
    invoke-static {v8, v9, v3, v4}, Ljava/util/concurrent/CompletableFuture;->delayedExecutor(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 370
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 372
    sget-object p1, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ApiWrapper;

    .line 373
    invoke-virtual {v0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->getHost()Landroid/view/SurfaceControlViewHost;

    move-result-object p1

    invoke-virtual {p0, p1, v6, v7}, Lcom/android/launcher3/util/ApiWrapper;->captureSnapshot(Landroid/view/SurfaceControlViewHost;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 375
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 376
    const-string v0, "image"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 379
    const-string p1, "GridCustomizationsProvider"

    const-string v0, "Unable to generate preview"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, v2}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleUpdate(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 5

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "/shape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "/icon_themed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "/set_icon_themed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "/default_grid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    const/4 p1, 0x0

    packed-switch v3, :pswitch_data_0

    return v1

    .line 315
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object p1, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    const-string v0, "shape_key"

    .line 316
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return v2

    .line 321
    :pswitch_1
    const-string v0, "boolean_value"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 322
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    sget-object p1, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V

    goto :goto_1

    .line 324
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    sget-object p2, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return v2

    .line 286
    :pswitch_2
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 287
    const-string v0, "grid_name"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 291
    iget-object v4, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object p1, v3

    :cond_7
    if-nez p1, :cond_8

    return v1

    .line 300
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->isActive()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 306
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->loadModelSync(Lcom/android/launcher3/LauncherModel;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 308
    const-string p1, "GridCustomizationsProvider"

    const-string p2, "Fail to load model"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x5cb99fcd -> :sswitch_3
        -0x49eef22b -> :sswitch_2
        0x4d8a16b2 -> :sswitch_1
        0x56b914d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lambda$getPreview$9(Lcom/android/launcher3/preview/PreviewLifecycleObserver;)V
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mActivePreviews:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$new$0()V
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mActivePreviews:Ljava/util/Set;

    new-instance v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda12;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final loadModelSync(Lcom/android/launcher3/LauncherModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 338
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 339
    new-instance v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$1;-><init>(Lcom/android/launcher3/graphics/GridCustomizationsProxy;)V

    .line 340
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 344
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 345
    new-instance v1, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 347
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17

    move-object/from16 v0, p0

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 185
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "/get_icon_themed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "/icon_themed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "/list_options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v5

    goto :goto_0

    :sswitch_3
    const-string v3, "/shape_options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    .line 263
    :goto_0
    const-string v3, "query: Found "

    const-string v7, "query: path="

    const-string v8, "is_default"

    const-string v9, "GridCustomizationsProvider"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found, returning null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 256
    :pswitch_0
    new-instance v2, Landroid/database/MatrixCursor;

    const-string v3, "boolean_value"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 257
    sget-object v4, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    iget-object v0, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mThemePreference:Lcom/android/launcher3/graphics/theme/ThemePreference;

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 258
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMonoThemeEnabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 225
    :pswitch_1
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v15, "is_default"

    const-string v16, "grid_icon_id"

    const-string v10, "name"

    const-string v11, "grid_title"

    const-string v12, "rows"

    const-string v13, "cols"

    const-string v14, "preview_count"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 228
    iget-object v6, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v7, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 229
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 230
    const-string v0, "query: No grid options are available, returning null."

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 233
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " available grid options."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v2, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda1;-><init>()V

    .line 238
    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    .line 237
    invoke-interface {v6, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 242
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    const-string v7, "name"

    iget-object v9, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    .line 243
    invoke-virtual {v6, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    const-string v7, "grid_title"

    iget-object v9, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->gridTitle:Ljava/lang/String;

    .line 244
    invoke-virtual {v6, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    iget v7, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "rows"

    invoke-virtual {v6, v9, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    iget v7, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "cols"

    invoke-virtual {v6, v9, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    const-string v7, "preview_count"

    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v9, v7, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v10, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    if-ne v9, v10, :cond_6

    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v9, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    if-ne v7, v9, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v4

    .line 248
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->gridIconId:I

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "grid_icon_id"

    invoke-virtual {v6, v7, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_7
    return-object v1

    .line 188
    :pswitch_2
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v5, "shape_key"

    const-string v6, "shape_title"

    const-string v7, "path"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 190
    iget-object v10, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v11, Lcom/android/launcher3/graphics/ThemeManager;->PREF_ICON_SHAPE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 191
    sget-object v11, Lcom/android/launcher3/shapes/ShapesProvider;->INSTANCE:Lcom/android/launcher3/shapes/ShapesProvider;

    invoke-virtual {v11}, Lcom/android/launcher3/shapes/ShapesProvider;->getIconShapes()[Lcom/android/launcher3/shapes/IconShapeModel;

    move-result-object v11

    .line 193
    array-length v12, v11

    if-nez v12, :cond_8

    .line 195
    const-string v0, "query: No icon shape options are available, returning null."

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 199
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " available shape options"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {v11}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10}, Lcom/android/launcher3/graphics/GridCustomizationsProxy$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    .line 206
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    goto :goto_3

    .line 208
    :cond_9
    aget-object v2, v11, v4

    invoke-virtual {v2}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 210
    :goto_3
    array-length v2, v11

    :goto_4
    if-ge v4, v2, :cond_a

    aget-object v3, v11, v4

    .line 211
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    .line 212
    invoke-virtual {v3}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v5, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    iget-object v12, v0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {v3}, Lcom/android/launcher3/shapes/IconShapeModel;->getTitleId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v6, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    .line 214
    invoke-virtual {v3}, Lcom/android/launcher3/shapes/IconShapeModel;->getPathString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v9

    .line 215
    invoke-virtual {v3}, Lcom/android/launcher3/shapes/IconShapeModel;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3761afcf -> :sswitch_3
        0x48e391ac -> :sswitch_2
        0x4d8a16b2 -> :sswitch_1
        0x7fc812c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 271
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 276
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->handleUpdate(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 278
    iget-object p0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    return p2
.end method
