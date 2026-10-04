.class public final Lcom/android/launcher3/ProxyPrefs;
.super Lcom/android/launcher3/LauncherPrefs;
.source "LauncherPrefs.kt"


# instance fields
.field public final copiedPrefs:Ljava/util/concurrent/ConcurrentHashMap;

.field public final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherPrefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/ProxyPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 417
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ProxyPrefs;->copiedPrefs:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lcom/android/launcher3/ProxyPrefs;)Landroid/content/SharedPreferences;
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/android/launcher3/ProxyPrefs;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/ProxyPrefs;->copiedPrefs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/launcher3/ProxyPrefs$getSharedPrefs$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/ProxyPrefs$getSharedPrefs$1;-><init>(Lcom/android/launcher3/ProxyPrefs;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 431
    iget-object p0, p0, Lcom/android/launcher3/ProxyPrefs;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method
