.class public Lcom/android/launcher3/widget/WidgetManagerHelper;
.super Ljava/lang/Object;
.source "WidgetManagerHelper.java"


# instance fields
.field public final mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$Wpu3NvEddgEhntR0MnFx7jNvhK8(Landroid/appwidget/AppWidgetManager;Landroid/os/UserHandle;)Ljava/util/stream/Stream;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public static allWidgetsSteam(Landroid/content/Context;)Ljava/util/stream/Stream;
    .locals 3

    .line 175
    const-class v0, Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 176
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 177
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    .line 178
    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widget/WidgetManagerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper$$ExternalSyntheticLambda0;-><init>(Landroid/appwidget/AppWidgetManager;)V

    .line 180
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 181
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z
    .locals 1

    const/16 v0, -0x64

    if-gt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 132
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 131
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 3

    .line 140
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProviders(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 141
    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findProvider: No App Widget Provider found for component="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " user="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetManagerHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllProviders(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->allWidgetsSteam(Landroid/content/Context;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 107
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAllProviders: Error getting installed providers for package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetManagerHelper"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 1

    const/16 v0, -0x64

    if-gt p1, v0, :cond_0

    .line 79
    sget-object p1, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetProvider(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLauncherAppWidgetInfo: AppWidgetManager returned null AppWidgetInfo for appWidgetId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", componentName="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetManagerHelper"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public isAppWidgetRestored(I)Z
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "appWidgetRestoreCompleted"

    .line 155
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public loadGeneratedPreview(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/widget/RemoteViews;
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetManagerHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/appwidget/AppWidgetManager;->getWidgetPreview(Landroid/content/ComponentName;Landroid/os/UserHandle;I)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method
