.class public final Lcom/android/launcher3/preview/PreviewContext;
.super Lcom/android/launcher3/util/SandboxContext;
.source "PreviewContext.kt"


# instance fields
.field public final mDbDir:Ljava/io/File;

.field public final mPrefName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SandboxContext;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preview-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/preview/PreviewContext;->mPrefName:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/android/launcher3/ProxyPrefs;

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher3/ProxyPrefs;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 85
    sget-object p3, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0, p3, p2}, Lcom/android/launcher3/preview/PreviewContext;->putOrRemove(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 86
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 89
    sget-object p2, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getIDP()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    .line 1762
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/DeviceProfile;

    .line 89
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 90
    :goto_0
    rem-int/lit8 p3, p5, 0x2

    sub-int p3, p5, p3

    if-eqz p2, :cond_3

    add-int/lit8 p2, p3, 0x1

    .line 92
    filled-new-array {p3, p2}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->selectionForWorkspaceScreen([I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 93
    :cond_3
    filled-new-array {p5}, [I

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->selectionForWorkspaceScreen([I)Ljava/lang/String;

    move-result-object p2

    .line 95
    :goto_1
    invoke-static {}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent;->builder()Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    move-result-object p3

    .line 97
    new-instance p5, Lcom/android/launcher3/model/data/LoaderParams;

    invoke-direct {p5, p2, v1, v1}, Lcom/android/launcher3/model/data/LoaderParams;-><init>(Ljava/lang/String;ZZ)V

    .line 96
    invoke-interface {p3, p5}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindLoaderParams(Lcom/android/launcher3/model/data/LoaderParams;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    .line 109
    sget-object p2, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p5

    invoke-interface {p5}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getQsbAppWidgetHost()Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p5}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindQsbAppWidgetHost(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    if-eqz p4, :cond_4

    .line 111
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_4
    const/4 p5, 0x0

    .line 112
    iput-object p5, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    .line 113
    invoke-virtual {p2, p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getWidgetHolderFactory()Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p1}, Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;->bindWidgetsFactory(Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherApplication;->initDaggerComponent(Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;)V

    .line 124
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 126
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object p5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public cleanUpObjects()V
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/android/launcher3/util/SandboxContext;->cleanUpObjects()V

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext;->mPrefName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Application;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/preview/PreviewContext;->emptyDbDir()V

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final emptyDbDir()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;->INSTANCE:Lcom/android/launcher3/preview/PreviewContext$emptyDbDir$1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewContext;->mDbDir:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final putOrRemove(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/Item;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {p2}, [Lcom/android/launcher3/Item;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherPrefs;->remove([Lcom/android/launcher3/Item;)V

    return-void
.end method
