.class public final Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;
.super Ljava/lang/Object;
.source "InMemoryLauncherPrefs.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $realPrefs:Landroid/content/SharedPreferences;

.field public final synthetic this$0:Lcom/android/launcher3/InMemoryLauncherPrefs;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/InMemoryLauncherPrefs;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;->$realPrefs:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;->this$0:Lcom/android/launcher3/InMemoryLauncherPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p0, Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;->$realPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 505
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 463
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 413
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    check-cast v1, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;->this$0:Lcom/android/launcher3/InMemoryLauncherPrefs;

    invoke-static {v0}, Lcom/android/launcher3/InMemoryLauncherPrefs;->access$getBackingPrefs$p(Lcom/android/launcher3/InMemoryLauncherPrefs;)Lcom/android/launcher3/InMemorySharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InMemorySharedPreferences;->getEditorLock()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;->this$0:Lcom/android/launcher3/InMemoryLauncherPrefs;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/InMemoryLauncherPrefs;->access$getBackingPrefs$p(Lcom/android/launcher3/InMemoryLauncherPrefs;)Lcom/android/launcher3/InMemorySharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InMemorySharedPreferences;->getValues()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InMemorySharedPreferences;->setValues(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    throw p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;->apply(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
