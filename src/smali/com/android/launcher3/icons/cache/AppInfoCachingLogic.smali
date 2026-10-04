.class public final Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;
.super Ljava/lang/Object;
.source "AppInfoCachingLogic.kt"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# instance fields
.field public final errorLogger:Lkotlin/jvm/functions/Function2;

.field public final instantAppResolver:Lkotlin/jvm/functions/Function1;

.field public final pm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->pm:Landroid/content/pm/PackageManager;

    .line 32
    iput-object p2, p0, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->instantAppResolver:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p3, p0, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->errorLogger:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public getApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public bridge synthetic getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->getApplicationInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponent(Landroid/content/pm/ApplicationInfo;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->getComponent(Landroid/content/pm/ApplicationInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getFreshnessIdentifier(Landroid/content/pm/ApplicationInfo;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/IconProvider;->getStateForApp(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->getFreshnessIdentifier(Landroid/content/pm/ApplicationInfo;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->getLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUser(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->getUser(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->isDefaultApplicationIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->errorLogger:Lkotlin/jvm/functions/Function2;

    .line 55
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Default icon returned for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object p1

    .line 63
    :try_start_0
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 64
    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->getUser(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->instantAppResolver:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    .line 66
    invoke-interface {p0, p3, p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->getSourceHint(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache;)Lcom/android/launcher3/icons/SourceHint;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p0

    .line 61
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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

    .line 30
    check-cast p3, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/pm/ApplicationInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
