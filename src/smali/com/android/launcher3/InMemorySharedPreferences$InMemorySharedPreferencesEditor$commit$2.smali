.class public final Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;
.super Ljava/lang/Object;
.source "InMemoryLauncherPrefs.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;

.field public final synthetic this$1:Lcom/android/launcher3/InMemorySharedPreferences;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;Lcom/android/launcher3/InMemorySharedPreferences;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;->this$0:Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;

    iput-object p2, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;->this$1:Lcom/android/launcher3/InMemorySharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;->this$0:Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;

    invoke-static {v0}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->access$getKeysToRemove$p(Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;->this$0:Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;

    invoke-static {v1}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;->access$getValuesToAdd$p(Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    iget-object v2, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;->this$1:Lcom/android/launcher3/InMemorySharedPreferences;

    invoke-static {v2}, Lcom/android/launcher3/InMemorySharedPreferences;->access$getListeners$p(Lcom/android/launcher3/InMemorySharedPreferences;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 138
    iget-object v4, p0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor$commit$2;->this$1:Lcom/android/launcher3/InMemorySharedPreferences;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
