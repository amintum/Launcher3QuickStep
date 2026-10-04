.class public final Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;
.super Ljava/lang/Object;
.source "CacheableShortcutInfo.kt"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    invoke-direct {v0}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationInfo(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getAppInfo()Lcom/android/launcher3/util/ApplicationInfoWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->getInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getApplicationInfo(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 107
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getApplicationInfo(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getComponent(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 107
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getComponent(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getFreshnessIdentifier(Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getApplicationInfo(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/IconProvider;->getStateForApp(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFreshnessIdentifier(Ljava/lang/Object;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;
    .locals 0

    .line 107
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getFreshnessIdentifier(Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/IconProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 107
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getLabel(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUser(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/os/UserHandle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 107
    check-cast p1, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->getUser(Lcom/android/launcher3/icons/CacheableShortcutInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/icons/CacheableShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p0, Lcom/android/launcher3/icons/LauncherIcons;->Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/LauncherIcons$Companion;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    .line 120
    :try_start_0
    sget-object v0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->Companion:Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;

    .line 122
    invoke-virtual {p3}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;->getIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 129
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v1

    .line 131
    sget-object v2, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;

    invoke-interface {v2, p3, p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->getSourceHint(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/BaseIconCache;)Lcom/android/launcher3/icons/SourceHint;

    move-result-object v3

    .line 134
    sget-object p2, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ApiWrapper;

    .line 135
    invoke-virtual {p3}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/ApiWrapper;->isFileDrawable(Landroid/content/pm/ShortcutInfo;)Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 132
    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/icons/SourceHint;->copy$default(Lcom/android/launcher3/icons/SourceHint;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/launcher3/icons/SourceHint;

    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/icons/CacheableShortcutInfo;->getFallbackIconProvider()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 119
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 107
    check-cast p3, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/CacheableShortcutCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/cache/BaseIconCache;Lcom/android/launcher3/icons/CacheableShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
