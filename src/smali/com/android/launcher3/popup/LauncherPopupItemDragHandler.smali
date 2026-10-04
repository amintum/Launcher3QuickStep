.class public final Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;
.super Ljava/lang/Object;
.source "PopupItemDragHandler.kt"

# interfaces
.implements Lcom/android/launcher3/popup/PopupItemDragHandler;


# instance fields
.field public final mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field public final mIconLastTouchPos:Landroid/graphics/Point;

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 43
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v0, :cond_1

    return v1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 62
    invoke-virtual {p1, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setWillDrawIcon(Z)V

    .line 65
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 67
    iget-object v2, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceIconProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 69
    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    const/16 v2, -0x6b

    .line 71
    iput v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 73
    iget-object v2, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v4

    .line 76
    iget-object v6, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mContainer:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 78
    new-instance v8, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v8, p1, v0}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 79
    new-instance v9, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v9}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 73
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p1

    .line 81
    iget v2, v0, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/LauncherPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
