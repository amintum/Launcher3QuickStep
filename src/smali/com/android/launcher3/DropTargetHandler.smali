.class public final Lcom/android/launcher3/DropTargetHandler;
.super Ljava/lang/Object;
.source "DropTargetHandler.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/DropTargetHandler$Companion;


# instance fields
.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/DropTargetHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/DropTargetHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/DropTargetHandler;->Companion:Lcom/android/launcher3/DropTargetHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/DropTargetHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public final getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 55
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x64

    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAccessibilityDelete(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DropTargetHandler;->removeItemAndStripEmptyScreens(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Lcom/android/launcher3/ButtonDropTarget;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public final onDeleteComplete(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/DropTargetHandler;->removeItemAndStripEmptyScreens(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 69
    iget-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 68
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 74
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p2

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-interface {p2, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getViewByItemId(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 80
    :cond_0
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x64

    if-ne p2, v0, :cond_1

    .line 81
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    .line 83
    :goto_0
    new-instance p2, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$onUndoClicked$1;-><init>(Lcom/android/launcher3/DropTargetHandler;Lcom/android/launcher3/util/IntSet;)V

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 91
    sget p1, Lcom/android/launcher3/R$string;->item_removed:I

    .line 92
    sget v0, Lcom/android/launcher3/R$string;->undo:I

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$2;

    invoke-direct {v2, v1}, Lcom/android/launcher3/DropTargetHandler$onDeleteComplete$2;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 89
    invoke-static {p0, p1, v0, v2, p2}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDropAnimationComplete()V
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public final onSecondaryTargetCompleteDrop(Landroid/content/ComponentName;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 33
    instance-of v0, p2, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    .line 35
    instance-of p2, p2, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mPackageName:Ljava/lang/String;

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance p1, Lcom/android/launcher3/DropTargetHandler$onSecondaryTargetCompleteDrop$1$1;

    invoke-direct {p1, v0}, Lcom/android/launcher3/DropTargetHandler$onSecondaryTargetCompleteDrop$1$1;-><init>(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->sendFailure()V

    :cond_1
    return-void
.end method

.method public final prepareToUndoDelete()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->prepareToUndoDelete()V

    return-void
.end method

.method public final reconfigureWidget(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 47
    iget-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v0, 0xd

    invoke-virtual {p2, p0, p1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    return-void

    .line 49
    :cond_0
    const-string p0, "DropTargetHandler"

    const-string p1, "appWidgetHolder is null, cannot start config activity."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final removeItemAndStripEmptyScreens(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const-string v2, "removed by accessibility drop"

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 116
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    return-void
.end method
