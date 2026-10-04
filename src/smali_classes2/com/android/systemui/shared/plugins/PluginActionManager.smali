.class public final Lcom/android/systemui/shared/plugins/PluginActionManager;
.super Ljava/lang/Object;
.source "PluginActionManager.kt"


# static fields
.field public static final Companion:Lcom/android/systemui/shared/plugins/PluginActionManager$Companion;


# instance fields
.field private final action:Ljava/lang/String;

.field private final allowMultiple:Z

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

.field private final config:Lcom/android/systemui/plugins/PluginManager$Config;

.field private final hostContext:Landroid/content/Context;

.field private final listener:Lcom/android/systemui/plugins/PluginListener;

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final pluginClass:Ljava/lang/Class;

.field private final pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field private final pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

.field private final pluginInstances:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$-96AQXrfcRYUaA81zW2ax1jvr9I(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadPluginComponent$lambda$11(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2Z1FEvqeGgw0jtDV3zRstqBfFFs(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadPluginComponent$lambda$7(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7W9etsNVt48vlgfmyAVgId7rAno(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadPluginComponent$lambda$9(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KJpeqg162kprnhi7Banb5tuAac0(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadPluginComponent$lambda$13(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oql9oFOfJlo5WSa7_5GrNXaEoqQ(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadPluginComponent$lambda$15(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XA4qKPORvKgz8NxuiMH55xq_H5g(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->queryPkg$lambda$4(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginActionManager;->Companion:Lcom/android/systemui/shared/plugins/PluginActionManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/BuildInfo;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->hostContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->packageManager:Landroid/content/pm/PackageManager;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->action:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->listener:Lcom/android/systemui/plugins/PluginListener;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginClass:Ljava/lang/Class;

    .line 54
    iput-boolean p6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->allowMultiple:Z

    .line 55
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 58
    iput-object p10, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->notificationManager:Landroid/app/NotificationManager;

    .line 59
    iput-object p11, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 60
    iput-object p12, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 61
    iput-object p13, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    .line 64
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    invoke-interface {p4}, Lcom/android/systemui/plugins/PluginListener;->getLogBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->Companion:Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;->getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    move-result-object p2

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "PluginActionManager["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/BuildInfo;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lcom/android/systemui/shared/plugins/PluginActionManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/BuildInfo;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    return-void
.end method

.method public static final synthetic access$onPluginConnected(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginConnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void
.end method

.method public static final synthetic access$onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void
.end method

.method public static final synthetic access$queryAll(Lcom/android/systemui/shared/plugins/PluginActionManager;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->queryAll()V

    return-void
.end method

.method public static final synthetic access$queryPkg(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->queryPkg(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removePkg(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->removePkg(Ljava/lang/String;)V

    return-void
.end method

.method private final handleQueryPlugins(Ljava/lang/String;)V
    .locals 11

    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->action:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, " plugins"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->allowMultiple:Z

    if-nez v2, :cond_2

    .line 200
    const-string p1, ", but multiple plugins are disallowed."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    :cond_1
    move-object v6, v0

    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 206
    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0, v3}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadPluginComponent(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginInstance;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 211
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/shared/plugins/PluginActionManager$handleQueryPlugins$logMessage$1$1;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/shared/plugins/PluginActionManager$handleQueryPlugins$logMessage$1$1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 194
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 217
    iget-object v5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/log/core/Logger;->log$default(Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final loadPluginComponent(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginInstance;
    .locals 10

    .line 222
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/BuildInfo;->isDebuggable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/PluginManager$Config;->isPrivileged(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda1;-><init>()V

    .line 187
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-object v1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;-><init>()V

    .line 163
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-object v1

    .line 233
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->packageManager:Landroid/content/pm/PackageManager;

    const-string v3, "com.android.systemui.permission.PLUGIN"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda3;-><init>()V

    .line 187
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4, v3, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 240
    invoke-interface {v3, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v7, p1

    goto :goto_2

    .line 244
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda4;-><init>()V

    .line 115
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3, v2, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :try_start_1
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 249
    iget-object v5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->hostContext:Landroid/content/Context;

    .line 252
    iget-object v8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginClass:Ljava/lang/Class;

    .line 253
    iget-object v9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->listener:Lcom/android/systemui/plugins/PluginListener;
    :try_end_1
    .catch Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    .line 248
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->create(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Ljava/lang/Class;Lcom/android/systemui/plugins/PluginListener;)Lcom/android/systemui/shared/plugins/PluginInstance;

    move-result-object p0
    :try_end_2
    .catch Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, p1

    goto :goto_0

    .line 256
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v7, v0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->reportInvalidVersion(Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    .line 259
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance p1, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda5;-><init>()V

    .line 187
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2, p1, v0}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p1

    .line 259
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-object v1
.end method

.method private static final loadPluginComponent$lambda$11(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plugin doesn\'t have permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPluginComponent$lambda$13(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPlugin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPluginComponent$lambda$15(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t load plugin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPluginComponent$lambda$7(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plugin cannot be loaded in production: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final loadPluginComponent$lambda$9(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plugin is not enabled, aborting load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final onPluginConnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "onPluginConnected"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->hostContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->setHasPlugins(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/PluginInstance;->onCreate()V

    return-void
.end method

.method private final onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 3

    .line 152
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onPluginDisconnected"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/PluginInstance;->onDestroy()V

    return-void
.end method

.method private final queryAll()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x2

    const-string v2, "queryAll"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 159
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 160
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/shared/plugins/PluginActionManager$queryAll$1;

    invoke-direct {v4, p0, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager$queryAll$1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 162
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    invoke-direct {p0, v3}, Lcom/android/systemui/shared/plugins/PluginActionManager;->handleQueryPlugins(Ljava/lang/String;)V

    return-void
.end method

.method private final queryPkg(Ljava/lang/String;)V
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;-><init>()V

    .line 115
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 177
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 178
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->allowMultiple:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    const-string p1, "Too many matching packages found"

    const/4 v0, 0x2

    invoke-static {p0, p1, v5, v0, v5}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 179
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->handleQueryPlugins(Ljava/lang/String;)V

    return-void
.end method

.method private static final queryPkg$lambda$4(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryPkg("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removePkg(Ljava/lang/String;)V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 168
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 169
    invoke-virtual {v2}, Lcom/android/systemui/shared/plugins/PluginInstance;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/shared/plugins/PluginActionManager$removePkg$1;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/shared/plugins/PluginActionManager$removePkg$1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final reportInvalidVersion(Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;)V
    .locals 5

    .line 271
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "stat_sys_warning"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 273
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 274
    const-string v2, "system_notification_accent_color"

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 276
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->hostContext:Landroid/content/Context;

    const-string v4, "ALR"

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 280
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 281
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 282
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->hostContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    invoke-virtual {p3}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->isTooNew()Z

    move-result v1

    const-string v3, "Plugin \'"

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is too old"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 292
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Contact plugin developer to get an updated version. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 294
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is too new"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 295
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check to see if an OTA is available. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 299
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.DISABLE_PLUGIN"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->hostContext:Landroid/content/Context;

    const/high16 v1, 0x4000000

    invoke-static {p2, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 302
    new-instance p2, Landroid/app/Notification$Action$Builder;

    const/4 v1, 0x0

    const-string v2, "Disable plugin"

    invoke-direct {p2, v1, v2, p1}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 303
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->notificationManager:Landroid/app/NotificationManager;

    const/4 p2, 0x6

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 304
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    const-string p1, "Error loading plugin"

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/plugins/PluginInstance;->containsPluginClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->getVersionInfo()Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasClass(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final destroy()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "stopListening"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->pluginInstances:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 77
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager$destroy$1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final loadAll()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "startListening"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager$loadAll$1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$onPackageRemoved$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager$onPackageRemoved$1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reloadPackage(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager$reloadPackage$1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 143
    const-class v0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->action:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
