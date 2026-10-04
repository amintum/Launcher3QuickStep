.class public final Lcom/android/launcher3/InMemorySharedPreferences;
.super Ljava/lang/Object;
.source "InMemoryLauncherPrefs.kt"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final editorLock:Ljava/lang/Object;

.field public final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public values:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->editorLock:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->values:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/launcher3/InMemorySharedPreferences;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->values:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 82
    new-instance v0, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InMemorySharedPreferences$InMemorySharedPreferencesEditor;-><init>(Lcom/android/launcher3/InMemorySharedPreferences;)V

    return-object v0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->values:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->values:Ljava/util/Map;

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getEditorLock()Ljava/lang/Object;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->editorLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InMemorySharedPreferences;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final getValues()Ljava/util/Map;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->values:Ljava/util/Map;

    return-object p0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setValues(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/InMemorySharedPreferences;->values:Ljava/util/Map;

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/InMemorySharedPreferences;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
