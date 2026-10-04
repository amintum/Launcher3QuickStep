.class public final Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;
.super Ljava/lang/Object;
.source "RecentsDependencies.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;-><init>()V

    return-void
.end method

.method private final initialize(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/quickstep/recents/di/RecentsDependencies;
    .locals 2

    .line 279
    const-string v0, "RecentsDependencies"

    const-string v1, "initializing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    .line 281
    :try_start_0
    new-instance v0, Lcom/android/quickstep/recents/di/RecentsDependencies;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/quickstep/recents/di/RecentsDependencies;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-static {v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$setInstance$cp(Lcom/android/quickstep/recents/di/RecentsDependencies;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final destroy(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getInstance$cp()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 307
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-static {v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getScopes$p(Lcom/android/quickstep/recents/di/RecentsDependencies;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    if-nez v1, :cond_1

    .line 311
    const-string p1, "RecentsDependencies"

    .line 312
    invoke-static {v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getScopes$p(Lcom/android/quickstep/recents/di/RecentsDependencies;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to destroy an unknown scope. Scopes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 316
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->close()V

    .line 317
    invoke-static {v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getScopes$p(Lcom/android/quickstep/recents/di/RecentsDependencies;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "RecentsDependencies"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-static {v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getScopes$p(Lcom/android/quickstep/recents/di/RecentsDependencies;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 325
    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$setInstance$cp(Lcom/android/quickstep/recents/di/RecentsDependencies;)V

    .line 326
    const-string p1, "RecentsDependencies"

    const-string v0, "also destroyed default scope"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;
    .locals 1

    .line 296
    invoke-static {}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getInstance$cp()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 297
    :cond_0
    new-instance p0, Lkotlin/UninitializedPropertyAccessException;

    .line 298
    const-string v0, "Recents dependencies are not initialized. Call `RecentsDependencies.maybeInitialize` before using this container."

    .line 297
    invoke-direct {p0, v0}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasScope(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    invoke-static {}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getInstance$cp()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 334
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getScopes$p(Lcom/android/quickstep/recents/di/RecentsDependencies;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final maybeInitialize(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/quickstep/recents/di/RecentsDependencies;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {}, Lcom/android/quickstep/recents/di/RecentsDependencies;->access$getInstance$cp()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->initialize(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
