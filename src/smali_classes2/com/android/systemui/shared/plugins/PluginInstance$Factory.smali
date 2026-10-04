.class public Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
.super Ljava/lang/Object;
.source "PluginInstance.kt"


# instance fields
.field private final baseClassLoader:Ljava/lang/ClassLoader;

.field private final buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

.field private final config:Lcom/android/systemui/plugins/PluginManager$Config;

.field private final instanceFactory:Lkotlin/jvm/functions/Function1;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;


# direct methods
.method public static synthetic $r8$lambda$mj_2OKdjsLtY22rVWow2bZJZgsc(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->create$lambda$1(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q2mQk5cY-Fg0Lu8ypetepNE30SQ(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->create$lambda$3(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vKo5_dSrZKagS5RprYc46JRNyt4(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->_init_$lambda$0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/plugins/PluginManager$Config;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildInfo;->Companion:Lcom/android/systemui/shared/plugins/BuildInfo$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/BuildInfo$Companion;->getCURRENT()Lcom/android/systemui/shared/plugins/BuildInfo;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/BuildInfo;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/BuildInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    .line 279
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->baseClassLoader:Ljava/lang/ClassLoader;

    .line 280
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 281
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 282
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->instanceFactory:Lkotlin/jvm/functions/Function1;

    .line 284
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    sget-object p2, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->Companion:Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;->getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    move-result-object p2

    const-string p3, "PluginInstance"

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/BuildInfo;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 282
    new-instance p5, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/BuildInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$1(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr2()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot build non-privileged plugin. Src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pkg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final create$lambda$3(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->instanceFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/systemui/plugins/Plugin;

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Ljava/lang/Class;Lcom/android/systemui/plugins/PluginListener;)Lcom/android/systemui/shared/plugins/PluginInstance;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/BuildInfo;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/systemui/plugins/PluginManager$Config;->isPackagePrivileged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance p1, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda1;-><init>()V

    .line 163
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p4

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    invoke-interface {p4, p5, p3, p1, v0}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p1

    .line 303
    iget-object p3, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 304
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-object v0

    .line 309
    :cond_0
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 313
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;

    .line 315
    new-instance v4, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    .line 318
    iget-object v7, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionChecker;

    .line 320
    iget-object v9, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->baseClassLoader:Ljava/lang/ClassLoader;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    .line 313
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    move-object v5, v2

    move-object v2, v3

    move-object v4, v6

    .line 322
    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    move-object v3, p5

    .line 309
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/shared/plugins/PluginInstance;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginListener;Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginInstance$PluginFactory;Lcom/android/systemui/shared/plugins/BuildInfo;)V

    return-object v1
.end method
