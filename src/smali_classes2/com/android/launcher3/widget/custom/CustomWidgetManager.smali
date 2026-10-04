.class public Lcom/android/launcher3/widget/custom/CustomWidgetManager;
.super Ljava/lang/Object;
.source "CustomWidgetManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final mContext:Landroid/content/Context;

.field public final mCustomWidgets:Ljava/util/List;

.field public final mPlugins:Ljava/util/HashMap;

.field public final mWidgetRefreshCallbacks:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$1A09sAbbMfg48nReHLbX4w6fF_U(Lcom/android/launcher3/widget/custom/CustomWidgetManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->lambda$addWidgetRefreshCallback$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DnpI4_q4iRbzMqzXrbyi_vv4Jws(Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/util/PluginManagerWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->lambda$new$0(Lcom/android/launcher3/util/PluginManagerWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bWqcMWmqDB5KVpL7Z1BoNvMfO-o(Landroid/content/ComponentName;Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;)Z
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/PluginManagerWrapper;Landroid/appwidget/AppWidgetManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallbacks:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mContext:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Ljava/util/HashMap;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    .line 88
    const-class p1, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p1, p3}, Lcom/android/launcher3/util/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 89
    new-instance p1, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/util/PluginManagerWrapper;)V

    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1

    .line 75
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/PluginManagerWrapper;Landroid/appwidget/AppWidgetManager;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/util/PluginManagerWrapper;)V
    .locals 0

    .line 89
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method


# virtual methods
.method public addWidgetRefreshCallback(Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/widget/custom/CustomWidgetManager;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public allocateCustomAppWidgetId(Landroid/content/ComponentName;)I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetProvider(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x64

    return p0
.end method

.method public final getAndAddInfo(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 169
    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 173
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 175
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 178
    new-instance v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;Z)V

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 181
    iput-object p1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 182
    iput v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 183
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPlugins()Ljava/util/Map;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Ljava/util/HashMap;

    return-object p0
.end method

.method public getWidgetProvider(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/ComponentName;)V

    .line 150
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getAndAddInfo(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final synthetic lambda$addWidgetRefreshCallback$1(Ljava/lang/Runnable;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/CustomWidgetPlugin;Landroid/content/Context;)V
    .locals 2

    .line 94
    new-instance p2, Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#custom-widget-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-direct {p2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getAndAddInfo(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2, v0}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->updateWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Ljava/util/HashMap;

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallbacks:Ljava/util/List;

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/LooperExecutor;)V

    invoke-interface {p0, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onPluginConnected(Lcom/android/systemui/plugins/CustomWidgetPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/CustomWidgetPlugin;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallbacks:Ljava/util/List;

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/LooperExecutor;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onPluginDisconnected(Lcom/android/systemui/plugins/CustomWidgetPlugin;)V

    return-void
.end method

.method public onViewCreated(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->onViewCreated(Landroid/appwidget/AppWidgetHostView;)V

    :cond_0
    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
