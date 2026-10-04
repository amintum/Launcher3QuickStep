.class public final Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;
.super Ljava/lang/Object;
.source "CachedObjectCachingLogic.kt"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

    invoke-direct {v0}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationInfo(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 27
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getApplicationInfo(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponent(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 27
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getComponent(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getFreshnessIdentifier(Lcom/android/launcher3/icons/cache/CachedObject;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p1, p2}, Lcom/android/launcher3/icons/cache/CachedObject;->getFreshnessIdentifier(Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 0

    .line 27
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getFreshnessIdentifier(Lcom/android/launcher3/icons/cache/CachedObject;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Lcom/android/launcher3/icons/cache/CachedObject;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 27
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getLabel(Lcom/android/launcher3/icons/cache/CachedObject;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUser(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/os/UserHandle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1}, Lcom/android/launcher3/icons/cache/CachedObject;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 27
    check-cast p1, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->getUser(Lcom/android/launcher3/icons/cache/CachedObject;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/icons/cache/CachedObject;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p3, p2}, Lcom/android/launcher3/icons/cache/CachedObject;->getFullResIcon(Lcom/android/launcher3/icons/cache/BaseIconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object p1

    .line 40
    :try_start_0
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-interface {p3}, Lcom/android/launcher3/icons/cache/CachedObject;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;

    invoke-interface {v1, p3, p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->getSourceHint(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache;)Lcom/android/launcher3/icons/SourceHint;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 27
    check-cast p3, Lcom/android/launcher3/icons/cache/CachedObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/cache/CachedObjectCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/icons/cache/CachedObject;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
