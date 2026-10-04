.class public final Lcom/android/launcher3/model/ModelInitializer;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/ModelInitializer$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final customWidgetManager:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

.field public final homeScreenFilesChangedTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;

.field public final homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

.field public final iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final installSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field public final lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

.field public final settingsCache:Lcom/android/launcher3/util/SettingsCache;

.field public final themeManager:Lcom/android/launcher3/graphics/ThemeManager;

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public static synthetic $r8$lambda$HqpbwUbukXYSS2bQNLQl5VIcitw(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$1(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_6fdonUOJTg5_t3aldKVmlKYWHg(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$2(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jeEh9iBunduyMz2iqDUsdnscW24(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$3(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/ModelInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/ModelInitializer;->Companion:Lcom/android/launcher3/model/ModelInitializer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/ModelInitializer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer;->iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    .line 66
    iput-object p3, p0, Lcom/android/launcher3/model/ModelInitializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 67
    iput-object p4, p0, Lcom/android/launcher3/model/ModelInitializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 68
    iput-object p5, p0, Lcom/android/launcher3/model/ModelInitializer;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 69
    iput-object p6, p0, Lcom/android/launcher3/model/ModelInitializer;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 70
    iput-object p7, p0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 71
    iput-object p8, p0, Lcom/android/launcher3/model/ModelInitializer;->customWidgetManager:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 72
    iput-object p9, p0, Lcom/android/launcher3/model/ModelInitializer;->installSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 73
    iput-object p10, p0, Lcom/android/launcher3/model/ModelInitializer;->homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 74
    iput-object p11, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 75
    iput-object p12, p0, Lcom/android/launcher3/model/ModelInitializer;->homeScreenFilesChangedTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;

    .line 76
    iput-object p13, p0, Lcom/android/launcher3/model/ModelInitializer;->iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/model/ModelInitializer;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIdp$p(Lcom/android/launcher3/model/ModelInitializer;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    return-object p0
.end method

.method public static final synthetic access$getSettingsCache$p(Lcom/android/launcher3/model/ModelInitializer;)Lcom/android/launcher3/util/SettingsCache;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    return-object p0
.end method

.method public static final synthetic access$getThemeManager$p(Lcom/android/launcher3/model/ModelInitializer;)Lcom/android/launcher3/graphics/ThemeManager;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    return-object p0
.end method

.method public static final synthetic access$initializeDisplayEvents$refreshAndReloadLauncher(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$refreshAndReloadLauncher(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    return-void
.end method

.method public static final initialize$lambda$1(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p1, p1, Lcom/android/launcher3/model/ModelInitializer;->homeScreenFilesChangedTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;

    invoke-interface {p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask$Factory;->create(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$FileChange;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesChangedTask;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final initializeDisplayEvents$lambda$2(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final initializeDisplayEvents$lambda$3(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->onAppIconChanged(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final initializeDisplayEvents$refreshAndReloadLauncher(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->clear()V

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParams(II)Z

    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/android/launcher3/LauncherModel;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents(Lcom/android/launcher3/LauncherModel;)V

    .line 83
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 86
    const-string v2, "ModelInitializer"

    const-string v3, "registering modelCallbacks for LauncherApps"

    invoke-static {v2, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 88
    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    new-instance v4, Lcom/android/launcher3/model/ModelInitializer$initialize$1;

    invoke-direct {v4, v1, v0}, Lcom/android/launcher3/model/ModelInitializer$initialize$1;-><init>(Landroid/content/pm/LauncherApps;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 94
    sget-boolean v3, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    if-eqz v3, :cond_0

    .line 96
    new-instance v3, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;

    invoke-direct {v3}, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;-><init>()V

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;->setEnableUnarchivalConfirmation(Z)V

    .line 98
    invoke-virtual {v3, v4}, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;->setEnableIconOverlay(Z)V

    .line 95
    invoke-virtual {v1, v3}, Landroid/content/pm/LauncherApps;->setArchiveCompatibility(Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;)V

    .line 105
    :cond_0
    new-instance v5, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 106
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 107
    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v4, Lcom/android/launcher3/model/ModelInitializer$initialize$dpUpdateReceiver$1;

    invoke-direct {v4, p1}, Lcom/android/launcher3/model/ModelInitializer$initialize$dpUpdateReceiver$1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 105
    invoke-direct {v5, v1, v3, v2, v4}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 112
    sget-object v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    const-string v3, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 124
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->userCache:Lcom/android/launcher3/pm/UserCache;

    new-instance v4, Lcom/android/launcher3/model/ModelInitializer$initialize$3;

    invoke-direct {v4, p1}, Lcom/android/launcher3/model/ModelInitializer$initialize$3;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/pm/UserCache;->addUserEventListener(Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 127
    new-instance v1, Lcom/android/launcher3/model/ModelInitializer$initialize$psSettingsListener$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/model/ModelInitializer$initialize$psSettingsListener$1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 128
    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v4, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 129
    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    new-instance v4, Lcom/android/launcher3/model/ModelInitializer$initialize$4;

    invoke-direct {v4, p0, v1}, Lcom/android/launcher3/model/ModelInitializer$initialize$4;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 134
    new-instance v1, Lcom/android/launcher3/model/ModelInitializer$initialize$notificationChanges$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/ModelInitializer$initialize$notificationChanges$1;-><init>(Lcom/android/launcher3/model/ModelInitializer;)V

    .line 141
    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v4, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 142
    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v3

    invoke-interface {v1, v3}, Lcom/android/launcher3/util/SettingsCache$OnChangeListener;->onSettingsChanged(Z)V

    .line 143
    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    new-instance v4, Lcom/android/launcher3/model/ModelInitializer$initialize$5;

    invoke-direct {v4, p0, v1}, Lcom/android/launcher3/model/ModelInitializer$initialize$5;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->customWidgetManager:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    new-instance v4, Lcom/android/launcher3/model/ModelInitializer$initialize$6;

    invoke-direct {v4, p1}, Lcom/android/launcher3/model/ModelInitializer$initialize$6;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->addWidgetRefreshCallback(Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 151
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelInitializer;->installSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->registerInstallTracker(Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Lcom/android/launcher3/pm/InstallSessionTracker;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 155
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    invoke-interface {v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->getFileChanges()Lcom/android/launcher3/util/ListenableStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0}, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;)V

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public final initializeDisplayEvents(Lcom/android/launcher3/LauncherModel;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$idpChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$idpChangeListener$1;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 173
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    new-instance v2, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$1;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 177
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 181
    new-instance v0, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$themeChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$themeChangeListener$1;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 182
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/graphics/ThemeManager;->addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 183
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    new-instance v2, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$3;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/model/ModelInitializer$initializeDisplayEvents$3;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 187
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconChangeTracker;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/model/ModelInitializer$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public final onAppIconChanged(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 4

    .line 195
    iget-object v0, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAppIconChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelInitializer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    iget-object v1, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    iget-object v2, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;-><init>(ZLandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 199
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    iget-object v1, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 200
    iget-object p0, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p0

    const/4 v0, 0x2

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;

    iget-object v1, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V

    .line 204
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    :cond_0
    return-void
.end method
