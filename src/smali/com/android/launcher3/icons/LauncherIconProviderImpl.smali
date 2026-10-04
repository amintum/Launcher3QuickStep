.class public final Lcom/android/launcher3/icons/LauncherIconProviderImpl;
.super Lcom/android/launcher3/icons/LauncherIconProvider;
.source "LauncherIconProviderImpl.kt"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final iconCacheProvider:Ljavax/inject/Provider;

.field public final iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

.field public final modelProvider:Ljavax/inject/Provider;

.field public processor:Lcom/android/systemui/plugins/IconProcessorPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/graphics/ThemeManager;Ljavax/inject/Provider;Lcom/android/launcher3/icons/IconChangeTracker;Ljavax/inject/Provider;Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/LauncherIconProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 52
    iput-object p3, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->modelProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

    .line 54
    iput-object p5, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->iconCacheProvider:Ljavax/inject/Provider;

    .line 60
    const-class p1, Lcom/android/systemui/plugins/IconProcessorPlugin;

    invoke-virtual {p6, p0, p1}, Lcom/android/launcher3/util/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    .line 61
    new-instance p1, Lcom/android/launcher3/icons/LauncherIconProviderImpl$1;

    invoke-direct {p1, p6, p0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl$1;-><init>(Lcom/android/launcher3/util/PluginManagerWrapper;Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static final synthetic access$getIconCacheProvider$p(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->iconCacheProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getIconChangeTracker$p(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)Lcom/android/launcher3/icons/IconChangeTracker;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

    return-object p0
.end method

.method public static final synthetic access$getModelProvider$p(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->modelProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final loadPackageIcon$preprocess(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/LauncherIconProviderImpl;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 75
    iget-object p1, p1, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->processor:Lcom/android/systemui/plugins/IconProcessorPlugin;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p3, p2}, Lcom/android/systemui/plugins/IconProcessorPlugin;->preprocessDrawable(Landroid/graphics/drawable/Drawable;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getApplicationInfoHash(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-wide v0, p1, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public loadPackageIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    .line 80
    iget v2, p1, Landroid/content/pm/PackageItemInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    .line 82
    :try_start_1
    invoke-virtual {v1, v2, p3, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    iget p1, p1, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-static {v2, p0, p2, p1}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->loadPackageIcon$preprocess(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/LauncherIconProviderImpl;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    .line 87
    :catch_0
    :cond_0
    :try_start_2
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProvider;->mThemeManager:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShape()Lcom/android/launcher3/graphics/ShapeDelegate;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/graphics/ShapeDelegate$Circle;

    if-eqz p1, :cond_1

    .line 90
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    if-eqz p1, :cond_1

    iget v2, p2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq p1, v2, :cond_1

    .line 93
    :try_start_3
    invoke-virtual {v1, p1, p3, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 94
    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_1

    iget v2, p2, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    invoke-static {p1, p0, p2, v2}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->loadPackageIcon$preprocess(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/LauncherIconProviderImpl;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    .line 101
    :catch_1
    :cond_1
    :try_start_4
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, p1, p3, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    iget p3, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->loadPackageIcon$preprocess(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/LauncherIconProviderImpl;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    return-object v0
.end method

.method public notifyIconLoaded(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/CachingLogic;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-object v0, Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;->INSTANCE:Lcom/android/launcher3/icons/cache/LauncherActivityCachingLogic;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->processor:Lcom/android/systemui/plugins/IconProcessorPlugin;

    if-eqz p0, :cond_0

    iget-object p3, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    move-result p1

    invoke-interface {p0, p3, p2, p1}, Lcom/android/systemui/plugins/IconProcessorPlugin;->notifyAppIconLoaded(Landroid/content/ComponentName;Landroid/os/UserHandle;I)V

    :cond_0
    return-void
.end method

.method public onPluginLoaded(Lcom/android/systemui/plugins/IconProcessorPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 114
    new-instance p2, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$1;-><init>(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/IconProcessorPlugin;->setIconChangeNotifier(Ljava/util/function/BiConsumer;)V

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->processor:Lcom/android/systemui/plugins/IconProcessorPlugin;

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Plugin connected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherIconProviderImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/icons/LauncherIconProviderImpl$onPluginLoaded$2;-><init>(Lcom/android/launcher3/icons/LauncherIconProviderImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/android/systemui/plugins/IconProcessorPlugin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->onPluginLoaded(Lcom/android/systemui/plugins/IconProcessorPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    return-void
.end method

.method public onPluginUnloaded(Lcom/android/systemui/plugins/IconProcessorPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->processor:Lcom/android/systemui/plugins/IconProcessorPlugin;

    .line 130
    const-string p0, "LauncherIconProviderImpl"

    const-string p1, "Plugin disconnected"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/android/systemui/plugins/IconProcessorPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/LauncherIconProviderImpl;->onPluginUnloaded(Lcom/android/systemui/plugins/IconProcessorPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    return-void
.end method
