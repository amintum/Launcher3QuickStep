.class public Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;
.super Lcom/android/launcher3/util/PluginManagerWrapper;
.source "PluginManagerWrapperImpl.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPluginEnabler:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

.field public final mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;)V
    .locals 9

    .line 58
    invoke-direct {p0}, Lcom/android/launcher3/util/PluginManagerWrapper;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mContext:Landroid/content/Context;

    .line 60
    new-instance v4, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    invoke-direct {v4, p2}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;-><init>(Lcom/android/launcher3/LauncherPrefs;)V

    iput-object v4, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mPluginEnabler:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    .line 61
    new-instance v6, Lcom/android/systemui/plugins/PluginManager$Config;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v6, p2}, Lcom/android/systemui/plugins/PluginManager$Config;-><init>(Ljava/util/List;)V

    .line 62
    new-instance v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    new-instance p2, Lcom/android/systemui/shared/plugins/VersionCheckerImpl;

    invoke-direct {p2}, Lcom/android/systemui/shared/plugins/VersionCheckerImpl;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v8, p2, v0, v6}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/plugins/PluginManager$Config;)V

    .line 65
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v7, v6

    move-object v6, v4

    sget-object v4, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const-class p2, Landroid/app/NotificationManager;

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/app/NotificationManager;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    .line 72
    new-instance p1, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    new-instance v5, Lcom/android/systemui/shared/plugins/PluginPrefs;

    invoke-direct {v5, v1}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v2, v0

    move-object v4, v6

    move-object v6, v7

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/plugins/PluginManager$Config;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    return-void
.end method


# virtual methods
.method public addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 7

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->getPluginActions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x200

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 108
    new-instance v5, Landroid/content/ComponentName;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mPluginEnabler:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    const-string p0, "PluginManager:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  numEnabledPlugins="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  numDisabledPlugins="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  enabledPlugins="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  disabledPlugins="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getPluginActions()Ljava/util/Set;
    .locals 1

    .line 93
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginPrefs;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->getPluginList()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getPluginEnabler()Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mPluginEnabler:Lcom/android/launcher3/uioverrides/plugins/PluginEnablerImpl;

    return-object p0
.end method

.method public notifyChange(Landroid/content/Intent;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;->mPluginManager:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method
