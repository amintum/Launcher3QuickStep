.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public allAppsBorderSpaces:[Landroid/graphics/PointF;

.field public allAppsCellSize:[Landroid/graphics/PointF;

.field public allAppsCellSpecsId:I

.field public allAppsCellSpecsTwoPanelId:I

.field public allAppsIconSize:[F

.field public allAppsIconTextSize:[F

.field public allAppsSpecsId:I

.field public allAppsSpecsTwoPanelId:I

.field public allAppsStyle:I

.field public appListAlignedWithWorkspaceRow:I

.field public borderSpaces:[Landroid/graphics/PointF;

.field public cellStyle:I

.field public dbFile:Ljava/lang/String;

.field public defaultLayoutId:I

.field public defaultWallpaperSize:Landroid/graphics/Point;

.field public devicePaddingId:I

.field public deviceType:I

.field public displayInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field public enableTwoLinesInAllApps:Z

.field public fillResIconDpi:I

.field public folderSpecsId:I

.field public folderSpecsTwoPanelId:I

.field public folderStyle:I

.field public gridSizeSpecsId:I

.field public gridType:I

.field public horizontalMargin:[F

.field public hotseatBarBottomSpace:[F

.field public hotseatQsbSpace:[F

.field public hotseatSpecsId:I

.field public hotseatSpecsTwoPanelId:I

.field public iconBitmapSize:I

.field public iconSize:[F

.field public iconTextSize:[F

.field public inlineNavButtonsEndSpacing:I

.field public inlineQsb:[Z

.field public isFixedLandscape:Z

.field public isScalable:Z

.field public final mChangeListeners:Ljava/util/List;

.field public final mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field public mLocale:Ljava/lang/String;

.field public final mMainExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field public final mPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final mThemeManager:Lcom/android/launcher3/graphics/ThemeManager;

.field public final mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

.field public minCellSize:[Landroid/graphics/PointF;

.field public numAllAppsColumns:I

.field public numAllAppsRowsForCellHeightCalculation:I

.field public numColumns:I

.field public numDatabaseAllAppsColumns:I

.field public numDatabaseHotseatIcons:I

.field public numFolderColumns:[I

.field public numFolderRows:[I

.field public numRows:I

.field public numSearchContainerColumns:I

.field public numShownHotseatIcons:I

.field public startAlignTaskbar:[Z

.field public supportedProfiles:Ljava/util/List;

.field public taskbarModeUtil:Lcom/android/launcher3/util/TaskbarModeUtil;

.field public transientTaskbarIconSize:[F

.field public workspaceCellSpecsId:I

.field public workspaceCellSpecsTwoPanelId:I

.field public workspaceSpecsId:I

.field public workspaceSpecsTwoPanelId:I


# direct methods
.method public static synthetic $r8$lambda$-xhDmTIPHmzx4JZ8P9SZ0zF2FG8(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 1

    .line 908
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v0

    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p2

    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v0

    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p3

    .line 909
    invoke-static {p0, p1, v0, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    .line 908
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5dzcghJhVOFGnPtiHsFuFla8ZGk(Lcom/android/launcher3/util/DisplayController;)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DisplayController;->setPriorityListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BRgeDC2h7h-JU0ZooJisNvyoYyg(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 505
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    return p0
.end method

.method public static synthetic $r8$lambda$D7WmaykwtLMjsMqvbdawmQXpGNw(ILcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 513
    iput p0, p1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 514
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->recalculateHotseatWidthAndBorderSpace()V

    return-void
.end method

.method public static synthetic $r8$lambda$EHJBf3SIkobIYLgVH4XRtk_kPS4(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$parseAllGridOptions$15(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FE4j4XQ1T6cynHWOlJloPenAKm0(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 504
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J6gea97mDMSdSlXxChSRESz9PVk(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 511
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KtQuj8HsNE9jHOTtw_1KKrPL3fc(ILcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z
    .locals 0

    .line 369
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$M2mH48Fetn8Axn1Yxa1zTheaxFI(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$parseAllGridOptions$16(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VpfLTlTJaGOlAibhIpJmHe5OBvE(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$4(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fCPVRWtIk3FRzsn2Pn--5hcIYW4(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$setCurrentGrid$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$lI25Mw_GgmOGlKb_mcb177AAxTY(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$2(Lcom/android/launcher3/LauncherPrefs;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vtX6lEbpxmGRqvJpi2qaI7-vfuE(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/LauncherPrefChangeListener;)V
    .locals 2

    .line 325
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ConstantItem;

    filled-new-array {v0, v1}, [Lcom/android/launcher3/Item;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zdo2UvZcN2Yj_QhV6XWkuD7_C5g(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$0(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetGridSize(Lcom/android/launcher3/util/ResourceHelper;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/InvariantDeviceProfile$GridSize;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getGridSize(Lcom/android/launcher3/util/ResourceHelper;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/InvariantDeviceProfile$GridSize;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 107
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/TaskbarModeUtil;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 218
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 220
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 222
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->gridSizeSpecsId:I

    .line 224
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 226
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 228
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 230
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 232
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 234
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 236
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 238
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 240
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 242
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 244
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    .line 247
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mLocale:Ljava/lang/String;

    const/4 v1, 0x0

    .line 248
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    .line 252
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->appListAlignedWithWorkspaceRow:I

    .line 257
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    const/4 v0, 0x4

    .line 263
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 268
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 272
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/List;

    .line 287
    iput-object p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 288
    iput-object p4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 289
    iput-object p7, p0, Lcom/android/launcher3/InvariantDeviceProfile;->taskbarModeUtil:Lcom/android/launcher3/util/TaskbarModeUtil;

    .line 290
    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 291
    iput-object p5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mThemeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 292
    iput-object p8, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mMainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 294
    sget-object p4, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p2, p4}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 295
    invoke-virtual {p0, p4}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Ljava/lang/String;)V

    .line 296
    iget p4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {p5, p4}, Lcom/android/launcher3/graphics/ThemeManager;->generateIconShape(I)V

    .line 298
    new-instance p4, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/DisplayController;->setPriorityListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 306
    new-instance p4, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda3;

    invoke-direct {p4, p3}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/DisplayController;)V

    invoke-virtual {p6, p4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 308
    new-instance p3, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;)V

    .line 324
    sget-object p4, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    sget-object p5, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ConstantItem;

    filled-new-array {p4, p5}, [Lcom/android/launcher3/Item;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 325
    new-instance p4, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;

    invoke-direct {p4, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/LauncherPrefChangeListener;)V

    invoke-virtual {p6, p4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 328
    new-instance p2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance p3, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-direct {p2, p1, p8, p3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 330
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 331
    invoke-virtual {p6, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static createDisplayOptionSpec(Lcom/android/launcher3/util/DisplayController$Info;Z)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1024
    invoke-static {p0, v0, v1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 1028
    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 1030
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    move-result v2

    .line 1029
    invoke-static {p0, v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/List;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Z)V

    return-object v1
.end method

.method public static dist(FFFF)F
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 879
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static findBestGridSize(Ljava/util/List;II)Lcom/android/launcher3/InvariantDeviceProfile$GridSize;
    .locals 4

    .line 716
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;

    int-to-float v2, p1

    .line 717
    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mMinDeviceWidthPx:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    int-to-float v2, p2

    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mMinDeviceHeightPx:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    if-eqz v0, :cond_1

    .line 718
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mNumColumns:I

    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mNumColumns:I

    if-gt v2, v3, :cond_0

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mNumRows:I

    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;->mNumRows:I

    if-gt v2, v3, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static findMinWidthAndHeightPxForDevice(Lcom/android/launcher3/util/DisplayController$Info;)[I
    .locals 4

    .line 748
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getAllDisplays()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v0, 0x7fffffff

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 749
    iget-object v3, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 750
    iget-object v2, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 752
    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static firstGridFilter(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;IZZ)Z
    .locals 1

    .line 568
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 569
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->filterByFlag(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getGridSize(Lcom/android/launcher3/util/ResourceHelper;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/InvariantDeviceProfile$GridSize;
    .locals 5

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    .line 657
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/ResourceHelper;->getXml()Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 660
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 661
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 662
    const-string v2, "GridSize"

    .line 663
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 664
    new-instance v2, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, p1, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridSize;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 668
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 673
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile;->findMinWidthAndHeightPxForDevice(Lcom/android/launcher3/util/DisplayController$Info;)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 675
    aget p1, p0, p1

    aget p0, p0, v4

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->findBestGridSize(Ljava/util/List;II)Lcom/android/launcher3/InvariantDeviceProfile$GridSize;

    move-result-object p0

    return-object p0

    :goto_2
    if-eqz p0, :cond_3

    .line 657
    :try_start_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 669
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getPredefinedDeviceProfiles(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 11

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->context:Landroid/content/Context;

    .line 581
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$xml;->device_profiles:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :try_start_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 584
    :cond_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 585
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    .line 586
    const-string v4, "grid-option"

    .line 587
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    new-instance v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 589
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-direct {v4, v1, v8, p0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 590
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    move-result v8

    invoke-static {v4, v8, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->firstGridFilter(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;IZZ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 592
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    .line 593
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    if-ne v9, v5, :cond_3

    .line 594
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    if-le v10, v8, :cond_0

    :cond_3
    if-eq v9, v6, :cond_0

    if-ne v9, v7, :cond_2

    .line 596
    const-string v9, "display-option"

    .line 597
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 596
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 598
    new-instance v9, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 599
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-direct {v9, v4, v1, v10}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 598
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 605
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 608
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 611
    iget-object v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object v5, v5, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    move-result v6

    .line 611
    invoke-virtual {v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p2, :cond_5

    .line 613
    :cond_6
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 617
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_8
    :goto_3
    if-ge v2, p0, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 620
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetcanBeDefault(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 621
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 624
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 626
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    :cond_a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    return-object p3

    .line 629
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No display option with canBeDefault=true"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    if-eqz v2, :cond_c

    .line 581
    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 606
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/List;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 9

    .line 886
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/WindowBounds;

    .line 887
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    .line 890
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 891
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 893
    invoke-virtual {v3}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 895
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 896
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 898
    :cond_1
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 899
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_2
    int-to-float p2, v1

    .line 903
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p2

    int-to-float v0, v2

    .line 904
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    .line 907
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda1;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 911
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 912
    iget-object v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 915
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v3

    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v4

    invoke-static {p2, p0, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    return-object v1

    .line 919
    :cond_3
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-direct {v3, v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    move v2, v0

    .line 920
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 921
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 922
    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminWidthDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v6

    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminHeightDps(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {p2, p0, v6, v7, v8}, Lcom/android/launcher3/InvariantDeviceProfile;->weight(FFFFF)F

    move-result v6

    add-float/2addr v4, v6

    .line 924
    new-instance v7, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-direct {v7}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>()V

    invoke-static {v7, v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$madd(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$mmultiply(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$madd(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v4

    .line 926
    invoke-static {v3, p0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$mmultiply(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    :goto_2
    const/4 p0, 0x4

    if-ge v0, p0, :cond_5

    .line 931
    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object p0

    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object p1

    aget p1, p1, v0

    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object p2

    aget p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static parseAllDefinedGridOptions(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Ljava/util/List;
    .locals 5

    .line 808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 809
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$xml;->device_profiles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 812
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 813
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 814
    const-string v3, "grid-option"

    .line 815
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 816
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/util/DisplayController$Info;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 819
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    .line 809
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 820
    const-string p1, "IDP"

    const-string v0, "Error parsing device profile"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static wallpaperTravelToScreenWidthRatio(II)F
    .locals 0

    .line 0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3e9d89d7

    mul-float/2addr p0, p1

    const p1, 0x3f80fc10

    add-float/2addr p0, p1

    return p0
.end method

.method public static weight(FFFFF)F
    .locals 0

    .line 976
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    const/4 p1, 0x0

    .line 977
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_0
    float-to-double p0, p0

    float-to-double p2, p4

    .line 980
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide p2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 856
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/util/Partner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    :try_start_0
    const-string v0, "grid_num_rows"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/Partner;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    .line 862
    const-string v2, "grid_num_columns"

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/util/Partner;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    .line 863
    const-string v3, "grid_icon_size_dp"

    invoke-virtual {p1, v3, v1}, Lcom/android/launcher3/util/Partner;->getDimenValue(Ljava/lang/String;I)F

    move-result p1

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    .line 866
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 867
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 870
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 871
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p1

    const/4 p2, 0x0

    aput p1, p0, p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 874
    const-string p1, "IDP"

    const-string p2, "Invalid Partner grid resource!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public createDeviceProfileForSecondaryDisplay(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 3

    .line 939
    new-instance v0, Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->newDPBuilder(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 940
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 941
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile$Builder;->setExternalDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 943
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v2

    .line 942
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    .line 944
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setTransposeLayoutWithOrientation(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    .line 945
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->setSecondaryDisplayOptionSpec()Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    .line 946
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public final filterByColumnCount(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 368
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda9;

    invoke-direct {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda9;-><init>(I)V

    .line 369
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 370
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;
    .locals 5

    .line 959
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DeviceProfile;

    .line 962
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 963
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 964
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    .line 968
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getRotationHint()I

    move-result v3

    if-ne v3, p3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 951
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    .line 952
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public final getLauncherIconDensity(I)I
    .locals 5

    const/4 p0, 0x7

    .line 828
    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/16 v0, 0x280

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_1

    .line 840
    aget v2, p0, v1

    int-to-float v3, v2

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public final initGrid(Ljava/lang/String;)V
    .locals 5

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 339
    invoke-static {v1}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Lcom/android/launcher3/LauncherPrefs;)Z

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 340
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    .line 336
    invoke-static {v0, p1, v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Lcom/android/launcher3/util/DisplayController$Info;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 344
    new-instance v2, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-direct {v2, v3}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/LauncherPrefs;)V

    .line 346
    invoke-virtual {v2}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->filterByColumnCount(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 349
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v1

    .line 352
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    move-result v1

    .line 349
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/List;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v1

    .line 354
    iget-object v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    iget-object v4, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object v4, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 358
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->initGridForDisplayOption(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "After initGrid:gridName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dbFile:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", LauncherPrefs GRID_NAME:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 362
    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", LauncherPrefs DB_FILE:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->DB_FILE:Lcom/android/launcher3/ConstantItem;

    .line 363
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 359
    const-string p1, "IDP"

    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initGridForDisplayOption(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V
    .locals 9

    .line 383
    iget-object v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->context:Landroid/content/Context;

    .line 385
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isEnglishLanguage(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v4, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ConstantItem;

    .line 386
    invoke-virtual {v1, v4}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    .line 387
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mLocale:Ljava/lang/String;

    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 390
    iget-object v4, p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 391
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 392
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 393
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numSearchContainerColumns:I

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    .line 394
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetdbFile(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 395
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->gridType:I

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->gridType:I

    .line 396
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetdefaultLayoutId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 398
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumFolderRows(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 399
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumFolderColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 400
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetfolderStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    .line 402
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetcellStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    .line 404
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetisScalable(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    .line 405
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetdevicePaddingId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 406
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 407
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmGridSizeSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->gridSizeSpecsId:I

    .line 408
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 409
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 410
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 411
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmFolderSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 412
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmFolderSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 413
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmHotseatSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 414
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmHotseatSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 415
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceCellSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 416
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmWorkspaceCellSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 417
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsCellSpecsId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 418
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsCellSpecsTwoPanelId(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    .line 419
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmNumAllAppsRowsForCellHeightCalculation(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsRowsForCellHeightCalculation:I

    .line 421
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmAllAppsAlignedWithWorkspaceRow(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->appListAlignedWithWorkspaceRow:I

    .line 422
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$Info;->getDeviceType()I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 423
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->displayInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 425
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetinlineNavButtonsEndSpacing(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    .line 427
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgeticonSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 428
    aget v5, v5, v2

    move v6, v3

    .line 429
    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 430
    aget v7, v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 432
    :cond_1
    invoke-static {v5, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 434
    invoke-virtual {p0, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 436
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgettextSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 438
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetminCellSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    .line 440
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetborderSpaces(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    .line 442
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgethorizontalMargin(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    .line 444
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 445
    iget v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    if-ne v5, v3, :cond_2

    .line 446
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumDatabaseHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumHotseatIcons(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    :goto_2
    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 447
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgethotseatBarBottomSpace(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatBarBottomSpace:[F

    .line 448
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgethotseatQsbSpace(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatQsbSpace:[F

    .line 450
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetallAppsStyle(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    .line 452
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 454
    iget v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    if-ne v5, v3, :cond_3

    .line 455
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumDatabaseAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetnumAllAppsColumns(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v5

    :goto_3
    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 457
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetallAppsCellSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 458
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetallAppsBorderSpaces(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 459
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetallAppsIconSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    .line 460
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetallAppsIconTextSizes(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    .line 462
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetinlineQsb(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[Z

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 464
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgettransientTaskbarIconSize(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->transientTaskbarIconSize:[F

    .line 466
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->-$$Nest$fgetstartAlignTaskbar(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->startAlignTaskbar:[Z

    .line 469
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->-$$Nest$fgetmIsFixedLandscape(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 473
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 475
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 477
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 478
    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/WindowBounds;

    .line 479
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->newDPBuilder(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v5

    iget v6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    if-ne v6, v3, :cond_4

    move v6, v3

    goto :goto_5

    :cond_4
    move v6, v2

    .line 480
    :goto_5
    invoke-virtual {v5, v6}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v5

    .line 481
    invoke-virtual {v5, v4}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v5

    .line 482
    invoke-virtual {v5, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setDotRendererCache(Landroid/util/SparseArray;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object v5

    .line 483
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 479
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v5, v4, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 487
    iget-object v4, v4, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 488
    iget-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Point;->y:I

    .line 493
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result v7

    invoke-static {v6, v7}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v6

    const/high16 v7, 0x44340000    # 720.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_6

    .line 496
    :cond_5
    invoke-static {v5, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    move-result v4

    .line 497
    :goto_6
    iget-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 498
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroid/graphics/Point;->x:I

    goto :goto_4

    .line 500
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 503
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda10;-><init>()V

    .line 504
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda11;-><init>()V

    .line 505
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    .line 506
    invoke-interface {p1}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object p1

    .line 507
    invoke-virtual {p1, v2}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 509
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 510
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda12;-><init>()V

    .line 511
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda13;

    invoke-direct {p2, p1}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda13;-><init>(I)V

    .line 512
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic lambda$new$0(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x7c

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$2(Lcom/android/launcher3/LauncherPrefs;Ljava/lang/String;)V
    .locals 2

    .line 309
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 310
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_1

    .line 311
    const-string p2, "InvariantDeviceProfile#setFixedLandscape"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 312
    iget-boolean p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    if-eqz p2, :cond_0

    .line 313
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->NON_FIXED_LANDSCAPE_GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_0
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->NON_FIXED_LANDSCAPE_GRID_NAME:Lcom/android/launcher3/ConstantItem;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    .line 318
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 319
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    .line 320
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p2, p1, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    :cond_2
    return-void
.end method

.method public final synthetic lambda$new$4(Landroid/content/Intent;)V
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    return-void
.end method

.method public final synthetic lambda$parseAllGridOptions$15(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 799
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled(I)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$parseAllGridOptions$16(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 1

    .line 800
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->filterByFlag(IZ)Z

    move-result p0

    return p0
.end method

.method public final synthetic lambda$setCurrentGrid$10()V
    .locals 1

    .line 538
    const-string v0, "InvariantDeviceProfile#setCurrentGrid"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    .line 540
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public newDPBuilder(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 2

    .line 519
    new-instance v0, Lcom/android/launcher3/DeviceProfile$Builder;

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/window/WindowManagerProxy;)V

    return-object v0
.end method

.method public final onConfigChanged()V
    .locals 3

    .line 552
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->toModelState()[Ljava/lang/Object;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->toModelState()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 558
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 559
    invoke-interface {v2, v0}, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;->onIdpChanged(Z)V

    goto :goto_0

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mThemeManager:Lcom/android/launcher3/graphics/ThemeManager;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/graphics/ThemeManager;->generateIconShape(I)V

    return-void
.end method

.method public parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->displayInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-static {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllDefinedGridOptions(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Ljava/util/List;

    move-result-object p1

    .line 798
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 799
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 800
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 801
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentGrid(Ljava/lang/String;)V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 537
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mMainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toModelState()[Ljava/lang/Object;
    .locals 10

    .line 545
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mLocale:Ljava/lang/String;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
