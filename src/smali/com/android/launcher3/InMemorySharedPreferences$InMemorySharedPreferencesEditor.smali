.class public final Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;
.super Ljava/lang/Object;
.source "InMemoryLauncherPrefs.kt"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public clear:Z

.field public final keysToRemove:Ljava/util/Set;

.field public final synthetic this$0:Lcom/android/launcher3/InMemorySharedPreferences;

.field public final valuesToAdd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InMemorySharedPreferences;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->this$0:Lcom/android/launcher3/InMemorySharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->keysToRemove:Ljava/util/Set;

    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->valuesToAdd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getKeysToRemove$p(Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;)Ljava/util/Set;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->keysToRemove:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getValuesToAdd$p(Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;)Ljava/util/Map;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->valuesToAdd:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->commit()Z

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->clear:Z

    return-object p0
.end method

.method public commit()Z
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->this$0:Lcom/android/launcher3/InMemorySharedPreferences;

    invoke-virtual {v0}, Lcom/android/launcher3/InMemorySharedPreferences;->getEditorLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->this$0:Lcom/android/launcher3/InMemorySharedPreferences;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher3/InMemorySharedPreferences;->getValues()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 129
    iget-boolean v3, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->clear:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 130
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->keysToRemove:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 131
    iget-object v3, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->valuesToAdd:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InMemorySharedPreferences;->setValues(Ljava/util/Map;)V

    .line 133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    .line 135
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;

    iget-object v2, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->this$0:Lcom/android/launcher3/InMemorySharedPreferences;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;-><init>(Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;Lcom/android/launcher3/InMemorySharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 143
    iget-boolean v0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->clear:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->keysToRemove:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->valuesToAdd:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 127
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    if-eqz p2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->valuesToAdd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->put(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->put(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->put(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->put(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->put(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->put(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->keysToRemove:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
