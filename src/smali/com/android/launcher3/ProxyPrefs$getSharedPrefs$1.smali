.class public final Lcom/android/launcher3/ProxyPrefs$getSharedPrefs$1;
.super Ljava/lang/Object;
.source "LauncherPrefs.kt"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/ProxyPrefs;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/ProxyPrefs;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/ProxyPrefs$getSharedPrefs$1;->this$0:Lcom/android/launcher3/ProxyPrefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object v0, p0, Lcom/android/launcher3/ProxyPrefs$getSharedPrefs$1;->this$0:Lcom/android/launcher3/ProxyPrefs;

    invoke-static {v0}, Lcom/android/launcher3/ProxyPrefs;->access$getPrefs$p(Lcom/android/launcher3/ProxyPrefs;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 424
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/launcher3/ProxyPrefs$getSharedPrefs$1;->this$0:Lcom/android/launcher3/ProxyPrefs;

    .line 216
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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lcom/android/launcher3/LauncherPrefs;->putValue$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(Landroid/content/SharedPreferences$Editor;Lcom/android/launcher3/Item;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 429
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 422
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ProxyPrefs$getSharedPrefs$1;->apply(Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
