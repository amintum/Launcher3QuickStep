.class public final Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerPreviewContext_PreviewAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;


# instance fields
.field public appContext:Landroid/content/Context;

.field public bindLoaderParams:Lcom/android/launcher3/model/data/LoaderParams;

.field public bindPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public bindQsbAppWidgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

.field public bindWidgetsFactory:Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

.field public iconsDbName:Ljava/lang/String;

.field public setSafeModeEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->appContext(Landroid/content/Context;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public appContext(Landroid/content/Context;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;
    .locals 0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public bindLoaderParams(Lcom/android/launcher3/model/data/LoaderParams;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;
    .locals 0

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindLoaderParams:Lcom/android/launcher3/model/data/LoaderParams;

    return-object p0
.end method

.method public bridge synthetic bindLoaderParams(Lcom/android/launcher3/model/data/LoaderParams;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindLoaderParams(Lcom/android/launcher3/model/data/LoaderParams;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;
    .locals 0

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    return-object p0
.end method

.method public bridge synthetic bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindPrefs(Lcom/android/launcher3/LauncherPrefs;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bindQsbAppWidgetHost(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;
    .locals 0

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindQsbAppWidgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    return-object p0
.end method

.method public bridge synthetic bindQsbAppWidgetHost(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindQsbAppWidgetHost(Lcom/android/launcher3/qsb/QsbAppWidgetHost;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bindWidgetsFactory(Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;
    .locals 0

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindWidgetsFactory:Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    return-object p0
.end method

.method public bridge synthetic bindWidgetsFactory(Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;)Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindWidgetsFactory(Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/android/launcher3/dagger/LauncherBaseAppComponent;
    .locals 0

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->build()Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/launcher3/preview/PreviewContext$PreviewAppComponent;
    .locals 12

    .line 392
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->appContext:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 393
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 394
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    const-class v1, Lcom/android/launcher3/LauncherPrefs;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindWidgetsFactory:Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    const-class v1, Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindLoaderParams:Lcom/android/launcher3/model/data/LoaderParams;

    const-class v1, Lcom/android/launcher3/model/data/LoaderParams;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindQsbAppWidgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    const-class v1, Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 398
    new-instance v2, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    new-instance v3, Lcom/android/launcher3/dagger/SettingsModule;

    invoke-direct {v3}, Lcom/android/launcher3/dagger/SettingsModule;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->appContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->iconsDbName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindPrefs:Lcom/android/launcher3/LauncherPrefs;

    iget-object v8, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindWidgetsFactory:Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    iget-object v9, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindLoaderParams:Lcom/android/launcher3/model/data/LoaderParams;

    iget-object v10, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->bindQsbAppWidgetHost:Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;-><init>(Lcom/android/launcher3/dagger/SettingsModule;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;Lcom/android/launcher3/model/data/LoaderParams;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent-IA;)V

    return-object v2
.end method

.method public bridge synthetic iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public iconsDbName(Ljava/lang/String;)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->iconsDbName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->setSafeModeEnabled(Z)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSafeModeEnabled(Z)Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;
    .locals 0

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$Builder;->setSafeModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
