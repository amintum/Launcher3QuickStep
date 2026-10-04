.class public final Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;
.super Ljava/lang/Object;
.source "PluginInstance.kt"


# instance fields
.field private final baseClassLoader:Ljava/lang/ClassLoader;

.field private final componentName:Landroid/content/ComponentName;

.field private final hostContext:Landroid/content/Context;

.field private final instanceFactory:Lkotlin/jvm/functions/Function1;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final pluginAppInfo:Landroid/content/pm/ApplicationInfo;

.field private final pluginClass:Ljava/lang/Class;

.field private final versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;


# direct methods
.method public static synthetic $r8$lambda$yLM31BUS3ZKFWUtZe6EjlObgdFQ(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin$lambda$0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->hostContext:Landroid/content/Context;

    .line 349
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->instanceFactory:Lkotlin/jvm/functions/Function1;

    .line 350
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 351
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->componentName:Landroid/content/ComponentName;

    .line 352
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    .line 353
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginClass:Ljava/lang/Class;

    .line 354
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->baseClassLoader:Ljava/lang/ClassLoader;

    .line 356
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    sget-object p2, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->Companion:Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;->getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    move-result-object p2

    const-string p3, "PluginInstance"

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method private final createClassLoader()Ljava/lang/ClassLoader;
    .locals 5

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 390
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 393
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;

    .line 394
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->baseClassLoader:Ljava/lang/ClassLoader;

    .line 395
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$getFILTERED_PACKAGES$cp()Ljava/util/List;

    move-result-object v3

    .line 396
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/shared/plugins/PluginInstance$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 399
    new-instance p0, Ldalvik/system/PathClassLoader;

    .line 400
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-direct {p0, v0, v1, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method private static final createPlugin$lambda$0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created plugin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkVersion(Lcom/android/systemui/plugins/Plugin;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 408
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin(Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/Plugin;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 409
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/plugins/PluginWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/systemui/plugins/PluginWrapper;

    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginWrapper;->getPlugin()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/systemui/plugins/Plugin;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginClass:Ljava/lang/Class;

    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/shared/plugins/VersionChecker;->checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Z

    move-result p0

    return p0
.end method

.method public final createPlugin(Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/Plugin;
    .locals 7

    const/4 v0, 0x0

    .line 361
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->instanceFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/Plugin;

    .line 364
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 91
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 365
    invoke-static {v1, p1}, Lcom/android/systemui/plugins/PluginProtector;->protectIfAble(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/plugins/Plugin;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 367
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v1, "Failed to load plugin"

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/log/core/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final createPluginContext()Landroid/content/Context;
    .locals 5

    .line 375
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 376
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 377
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->hostContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->pluginAppInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v2

    .line 376
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 381
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v1, "Failed to create plugin context"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVersionInfo(Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 415
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->createPlugin(Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/Plugin;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object p1, v0

    .line 416
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/plugins/PluginWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/systemui/plugins/PluginWrapper;

    invoke-interface {p1}, Lcom/android/systemui/plugins/PluginWrapper;->getPlugin()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/systemui/plugins/Plugin;

    .line 417
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/plugins/VersionChecker;->getVersionInfo(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    return-object p0
.end method
