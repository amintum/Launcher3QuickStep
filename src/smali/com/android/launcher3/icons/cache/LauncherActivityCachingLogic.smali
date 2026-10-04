.class public final Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;
.super Ljava/lang/Object;
.source "LauncherActivityCachingLogic.kt"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    invoke-direct {v0}, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationInfo(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->getApplicationInfo(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->getComponent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getFreshnessIdentifier(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->getApplicationInfo(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/IconProvider;->getStateForApp(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->getFreshnessIdentifier(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->getLabel(Landroid/content/pm/LauncherActivityInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUser(Landroid/content/pm/LauncherActivityInfo;)Landroid/os/UserHandle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->getUser(Landroid/content/pm/LauncherActivityInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/pm/LauncherActivityInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object p0

    .line 48
    :try_start_0
    new-instance v0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 49
    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->isArchived:Z

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->assumeFullBleedIcon(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    invoke-interface {v1, p3, p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->getSourceHint(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache;)Lcom/android/launcher3/icons/SourceHint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/icons/BaseIconFactory;->fullResIconDpi:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->isDefaultApplicationIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 60
    const-string p1, "LauncherActivityCachingLogic"

    .line 62
    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadIcon: Default app icon returned from PackageManager. component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 59
    invoke-static {p1, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 30
    check-cast p3, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/pm/LauncherActivityInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
