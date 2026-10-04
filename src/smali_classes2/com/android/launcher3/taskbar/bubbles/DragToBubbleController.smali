.class public final Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;
.super Ljava/lang/Object;
.source "DragToBubbleController.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# instance fields
.field public bubbleActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

.field public final bubbleBarContainer:Landroid/widget/FrameLayout;

.field public bubbleBarLeftDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

.field public bubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

.field public bubbleBarRightDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

.field public bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public final bubbleDropController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

.field public final context:Landroid/content/Context;

.field public dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

.field public isItemDropHandled:Z

.field public isLauncherDragInProgress:Z

.field public isShellDragInProgress:Z

.field public launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarContainer:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 61
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleDropController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    return-void
.end method

.method public static final synthetic access$getBubbleActivityStarter$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    return-object p0
.end method

.method public static final synthetic access$getBubbleBarLocationListener$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    return-object p0
.end method

.method public static final synthetic access$getBubbleBarViewController$p(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    return-object p0
.end method

.method public static final synthetic access$hasShortcutInfo(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->hasShortcutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getBubbleBarLeftDropTarget$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getBubbleBarRightDropTarget$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getDragZoneFactory$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getLauncherDropTargetManager$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getShellDropTargetManager$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic isItemDropHandled$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final addBubbleBarDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public final canAcceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 238
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->hasShortcutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final createDragZoneFactory(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .locals 6

    .line 224
    sget-object v3, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$splitScreenModeChecker$1;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$splitScreenModeChecker$1;

    .line 225
    sget-object v4, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$desktopWindowModeChecker$1;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDragZoneFactory$desktopWindowModeChecker$1;

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/WindowManager;

    .line 227
    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->Companion:Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object v2

    .line 228
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 229
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    move-object v5, p1

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)V

    return-object v0
.end method

.method public final createDropController()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;
    .locals 1

    .line 247
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropController$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    return-object v0
.end method

.method public final createDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Z)Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;
    .locals 2

    .line 288
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    .line 290
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object v1

    .line 291
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 288
    invoke-direct {v0, p1, v1, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Z)V

    return-object v0
.end method

.method public final createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
    .locals 3

    .line 188
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;

    .line 189
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result v1

    .line 190
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController$createDropTargetManager$listener$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    .line 188
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener;-><init>(ZLcom/android/wm/shell/shared/bubbles/DragToBubblesZoneChangeListener$Callback;)V

    .line 218
    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V

    return-object v1
.end method

.method public final getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarLeftDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bubbleBarLeftDropTarget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarRightDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bubbleBarRightDropTarget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dragZoneFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasShortcutInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 243
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 86
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleActivityStarter:Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 87
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDragZoneFactory(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setDragZoneFactory(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;)V

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleDropController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Z)Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setBubbleBarLeftDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleDropController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget$BubbleBarDropTargetController;Z)Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setBubbleBarRightDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V

    return-void
.end method

.method public final isDragInProgress()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isLauncherDragInProgress:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isShellDragInProgress:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isItemDropHandled()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled:Z

    return p0
.end method

.method public onDragEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isLauncherDragInProgress:Z

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    .line 161
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isLauncherDragInProgress:Z

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled:Z

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->canAcceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    .line 164
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->setDropCanBeAccepted(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->setDropCanBeAccepted(Z)V

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->onDragStarted(ZLcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    :cond_0
    return-void
.end method

.method public final onDragStarted(ZLcom/android/wm/shell/shared/bubbles/DropTargetManager;)V
    .locals 2

    .line 178
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;

    .line 180
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v1, :cond_0

    const-string v1, "bubbleBarViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 178
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$LauncherIcon;-><init>(ZZ)V

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;

    move-result-object p0

    .line 183
    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V

    return-void
.end method

.method public final onShellDragStateChanged(Z)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableCreateAnyBubble()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isShellDragInProgress:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 138
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->onDragStarted(ZLcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    return-void

    .line 140
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    return-void
.end method

.method public final removeBubbleBarDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public final runAfterDropTargetsHidden(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDropTargetRemoved(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setBubbleBarLeftDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarLeftDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    return-void
.end method

.method public final setBubbleBarRightDropTarget(Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarRightDropTarget:Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    return-void
.end method

.method public final setDragZoneFactory(Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    return-void
.end method

.method public final setItemDropHandled(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isItemDropHandled:Z

    return-void
.end method

.method public final setOverlayContainerView(Landroid/widget/FrameLayout;)V
    .locals 1

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarContainer:Landroid/widget/FrameLayout;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->createDropTargetManager(Landroid/widget/FrameLayout;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarLeftDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->setDropTargetManager(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getBubbleBarRightDropTarget()Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->launcherDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarLocationDropTarget;->setDropTargetManager(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;)V

    return-void
.end method

.method public final showShellBubbleBarDropTargetAt(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    if-nez v0, :cond_0

    const-string v0, "bubbleBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->setShowingDropTarget(Z)V

    if-nez p1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 150
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 151
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v2

    .line 152
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->getDragZoneFactory()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/wm/shell/shared/bubbles/ContextUtils;->isRtl(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getBubbleBarDropRect(Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 157
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->shellDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone;

    return-void
.end method
