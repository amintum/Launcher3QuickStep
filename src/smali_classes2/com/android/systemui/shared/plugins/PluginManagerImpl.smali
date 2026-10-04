.class public final Lcom/android/systemui/shared/plugins/PluginManagerImpl;
.super Landroid/content/BroadcastReceiver;
.source "PluginManagerImpl.kt"

# interfaces
.implements Lcom/android/systemui/plugins/PluginManager;


# static fields
.field public static final Companion:Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

.field private static final DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final actionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

.field private final config:Lcom/android/systemui/plugins/PluginManager$Config;

.field private final hostContext:Landroid/content/Context;

.field private isListening:Z

.field private final logger:Lcom/android/systemui/log/core/Logger;

.field private final pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field private final pluginMap:Ljava/util/Map;

.field private final pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;


# direct methods
.method public static synthetic $r8$lambda$YKV1JDWrLjvavDmmdqaZAPtvlvE(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->onReceive$lambda$5(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->Companion:Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    .line 245
    new-instance v0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 249
    const-class v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/plugins/PluginManager$Config;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->actionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 48
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 51
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    sget-object p2, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    sget-object p3, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOGBUFFER$cp()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;
    .locals 1

    .line 39
    sget-object v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    return-object v0
.end method

.method private static final onReceive$lambda$5(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Re-enabling disabled plugin that was updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final startListening()V
    .locals 14

    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isListening:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isListening:Z

    .line 96
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 98
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v6, "package"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 103
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    iget-object v8, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 108
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v10, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v10, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v10, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string v0, "com.android.systemui.action.PLUGIN_CHANGED"

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    const-string v0, "com.android.systemui.action.DISABLE_PLUGIN"

    invoke-virtual {v10, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v10, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 106
    const-string v11, "com.android.systemui.permission.PLUGIN"

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 121
    iget-object p0, v9, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final stopListening()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isListening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->isListening:Z

    .line 127
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Lcom/android/systemui/plugins/PluginManager;->Companion:Lcom/android/systemui/plugins/PluginManager$Companion;

    invoke-virtual {v0, p2}, Lcom/android/systemui/plugins/PluginManager$Companion;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public final addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/plugins/PluginPrefs;->addAction(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->actionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->create(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)Lcom/android/systemui/shared/plugins/PluginActionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadAll()V

    .line 77
    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/plugins/PluginActionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->startListening()V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 190
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/shared/plugins/PluginActionManager;->dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 191
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 194
    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getConfig()Lcom/android/systemui/plugins/PluginManager$Config;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1defd103

    if-eq v0, v1, :cond_2

    const v1, 0x31af1c32

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 135
    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 137
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    .line 131
    :cond_2
    const-string v0, "com.android.systemui.action.DISABLE_PLUGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->getConfig()Lcom/android/systemui/plugins/PluginManager$Config;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/plugins/PluginManager$Config;->isPrivileged(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 148
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    sget-object v0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_INVALID_VERSION:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    invoke-interface {p2, p1, v0}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;)V

    .line 149
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 150
    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_5

    .line 151
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received invalid URI: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 158
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 160
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 161
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    invoke-interface {v1, v0}, Lcom/android/systemui/shared/plugins/PluginEnabler;->getDisableReason(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->getAutoEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 163
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->logger:Lcom/android/systemui/log/core/Logger;

    new-instance v2, Lcom/android/systemui/shared/plugins/PluginManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 139
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 164
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 166
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    invoke-interface {v1, v0}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setEnabled(Landroid/content/ComponentName;)V

    .line 171
    :cond_8
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 172
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 173
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p2, 0x1

    .line 174
    :goto_5
    monitor-enter p0

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/plugins/PluginActionManager;

    if-eqz p2, :cond_b

    .line 177
    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->reloadPackage(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPackageRemoved(Ljava/lang/String;)V

    goto :goto_6

    .line 182
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1

    .line 157
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received invalid URI: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/plugins/PluginActionManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->stopListening()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
