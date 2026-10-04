.class public final Lcom/android/launcher3/InMemoryLauncherPrefs;
.super Lcom/android/launcher3/LauncherPrefs;
.source "InMemoryLauncherPrefs.kt"


# instance fields
.field public final backingPrefs:Lcom/android/launcher3/InMemorySharedPreferences;

.field public final copiedPrefs:Ljava/util/concurrent/ConcurrentHashMap;

.field public final copyRealPrefs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherPrefs;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean p2, p0, Lcom/android/launcher3/InMemoryLauncherPrefs;->copyRealPrefs:Z

    .line 35
    new-instance p1, Lcom/android/launcher3/InMemorySharedPreferences;

    invoke-direct {p1}, Lcom/android/launcher3/InMemorySharedPreferences;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/InMemoryLauncherPrefs;->backingPrefs:Lcom/android/launcher3/InMemorySharedPreferences;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/InMemoryLauncherPrefs;->copiedPrefs:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InMemoryLauncherPrefs;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getBackingPrefs$p(Lcom/android/launcher3/InMemoryLauncherPrefs;)Lcom/android/launcher3/InMemorySharedPreferences;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/InMemoryLauncherPrefs;->backingPrefs:Lcom/android/launcher3/InMemorySharedPreferences;

    return-object p0
.end method


# virtual methods
.method public getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-boolean v0, p0, Lcom/android/launcher3/InMemoryLauncherPrefs;->copyRealPrefs:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/InMemoryLauncherPrefs;->backingPrefs:Lcom/android/launcher3/InMemorySharedPreferences;

    return-object p0

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->getSharedPrefs(Lcom/android/launcher3/Item;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/InMemoryLauncherPrefs;->copiedPrefs:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/InMemoryLauncherPrefs$getSharedPrefs$1;-><init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/InMemoryLauncherPrefs;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/InMemoryLauncherPrefs;->backingPrefs:Lcom/android/launcher3/InMemorySharedPreferences;

    return-object p0
.end method
