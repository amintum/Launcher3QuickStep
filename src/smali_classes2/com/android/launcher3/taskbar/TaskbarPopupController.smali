.class public Lcom/android/launcher3/taskbar/TaskbarPopupController;
.super Ljava/lang/Object;
.source "TaskbarPopupController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/popup/PopupController;


# static fields
.field public static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

.field public static final BUBBLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public mAllowInitialSplitSelection:Z

.field public mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mIsPopupOpened:Z

.field public mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

.field public mTaskbarInfoList:Landroid/util/SparseArray;


# direct methods
.method public static synthetic $r8$lambda$1MpQeO1f4Tcoma41lTqQDjGJI6M(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$show$2(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2TJWCRKdTL6bpDbdv_PTO-TKSf8(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createNewWindowShortcutFactory$4(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EUFQgWzfyRMotez5p_CKoNH4Ejg(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createSplitShortcutFactory$3(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b5YF3WP7qvGCdGMmVBY83iWEoxM(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createCloseAppTaskbarShortcutFactory$6(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ssHtkEs6XcDZisD3jysCq71lQFc(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZuGK5_aNiZ33JMHwjeKdHzoeVs(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 236
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x-bUhE1AsB-x7KiKmBgR1Cw2T9g(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createManageWindowsShortcutFactory$5(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/taskbar/TaskbarPopupController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 86
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->BUBBLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcom/android/launcher3/model/data/AppInfo;->EMPTY_ARRAY:[Lcom/android/launcher3/model/data/AppInfo;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mIsPopupOpened:Z

    .line 103
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method

.method public static canPinAppWithContextMenu(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z
    .locals 1

    .line 424
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PINNING_APP_WITH_CONTEXT_MENU:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static canPinAppsOverflow()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cleanUpMultiInstanceMenuReference()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    return-void
.end method

.method public final createCloseAppTaskbarShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1

    .line 409
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    return-object v0
.end method

.method public createManageWindowsShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1

    .line 393
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    return-object v0
.end method

.method public createNewWindowShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1

    .line 379
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    return-object v0
.end method

.method public createPinShortcut(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 10

    .line 168
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x67

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, -0x65

    if-ne v0, v1, :cond_1

    .line 172
    new-instance v3, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;)V

    return-object v3

    :cond_1
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 176
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->isInAllApps()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 178
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 179
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p2

    .line 180
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p3

    .line 179
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 181
    new-instance v4, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;)V

    return-object v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 188
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 189
    new-instance v4, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/taskbar/PinToTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLandroid/util/SparseArray;)V

    return-object v4

    :cond_4
    return-object v2
.end method

.method public createSplitShortcutFactory(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 1

    .line 326
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TaskbarPopupController:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 346
    :cond_0
    new-instance v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    .line 347
    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iput-object v2, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 348
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 349
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    sget-object v2, Lcom/android/launcher3/model/data/AppInfo;->COMPONENT_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-gez p1, :cond_1

    .line 351
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    sget-object v2, Lcom/android/launcher3/model/data/AppInfo;->PACKAGE_KEY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    :cond_1
    if-gez p1, :cond_2

    return-object v0

    .line 353
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getMultiInstanceMenuOptions()Ljava/util/stream/Stream;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createNewWindowShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createManageWindowsShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 370
    filled-new-array {v0, p0}, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemShortcuts()Ljava/util/stream/Stream;
    .locals 3

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 142
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getSplitMenuOptions()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarPopupController;->BUBBLE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 150
    invoke-static {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 151
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInOverview()Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->maybeCloseMultiInstanceMenu()V

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getMultiInstanceMenuOptions()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 157
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createCloseAppTaskbarShortcutFactory()Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarInfoList()Landroid/util/SparseArray;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public isPopupOpened()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mIsPopupOpened:Z

    return p0
.end method

.method public final synthetic lambda$createCloseAppTaskbarShortcutFactory$6(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 409
    new-instance v0, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/android/launcher3/taskbar/CloseAppTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    return-object v0
.end method

.method public final synthetic lambda$createManageWindowsShortcutFactory$5(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 2

    .line 394
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->shouldShowMultiInstanceOptions(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic lambda$createNewWindowShortcutFactory$4(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 380
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->shouldShowMultiInstanceOptions(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 381
    new-instance p0, Lcom/android/launcher3/taskbar/NewWindowTaskbarShortcut;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/NewWindowTaskbarShortcut;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic lambda$createSplitShortcutFactory$3(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 6

    .line 326
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;

    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAllowInitialSplitSelection:Z

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Z)V

    return-object v0
.end method

.method public final synthetic lambda$show$2(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 2

    .line 261
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mIsPopupOpened:Z

    return-void
.end method

.method public maybeCloseMultiInstanceMenu()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mManageWindowsTaskbarShortcut:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->closeMultiInstanceMenu()V

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->cleanUpMultiInstanceMenuReference()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->cleanUpMultiInstanceMenuReference()V

    return-void
.end method

.method public setAllowInitialSplitSelection(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAllowInitialSplitSelection:Z

    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mAppInfosList:[Lcom/android/launcher3/model/data/AppInfo;

    return-void
.end method

.method public setTaskbarInfoList(Landroid/util/SparseArray;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mTaskbarInfoList:Landroid/util/SparseArray;

    return-void
.end method

.method public final shouldShowMultiInstanceOptions(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 417
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->supportsMultiInstance()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x68

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;
    .locals 6

    .line 204
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 206
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainer;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    return-object v2

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppWithContextMenu(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/quickstep/util/SingleTask;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/android/quickstep/util/SingleTask;

    .line 217
    invoke-virtual {v1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v3

    .line 218
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    .line 219
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 218
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 221
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    .line 222
    sget-object v4, Lcom/android/quickstep/util/SingleTask;->Companion:Lcom/android/quickstep/util/SingleTask$Companion;

    invoke-virtual {v4, v1, v3}, Lcom/android/quickstep/util/SingleTask$Companion;->createTaskItemInfo(Lcom/android/quickstep/util/SingleTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/TaskItemInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    return-object v2

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/util/BaseContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    move-result-object v2

    .line 232
    invoke-interface {v2}, Lcom/android/launcher3/dagger/BaseActivityContextComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    .line 235
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getSystemShortcuts()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)V

    .line 236
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda3;-><init>()V

    .line 237
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 238
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 241
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppWithContextMenu(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 243
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createPinShortcut(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 245
    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 249
    :cond_4
    invoke-static {v0, p1, v1, v5}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->create(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p1

    .line 253
    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShowRows(ILjava/util/List;)V

    .line 254
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setPopupItemDragHandler(Lcom/android/launcher3/popup/PopupItemDragHandler;)V

    .line 255
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 256
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 v1, 0x1

    .line 259
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    .line 260
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 264
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mIsPopupOpened:Z

    return-object p1
.end method
