.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;
.super Ljava/lang/Object;
.source "BubbleDragController.java"


# static fields
.field public static final DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

.field public mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

.field public mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

.field public mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

.field public final mBubbleDragZoneChangedListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

.field public final mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

.field public final mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public mIsDragging:Z

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleBarLocationListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleDismissController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBubbleDragZoneChangedListener(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDragZoneChangedListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDragZoneFactory(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDropTargetManager(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;

    const-string v1, "dragTranslationX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->DRAG_TRANSLATION_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 6

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 103
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 104
    const-class p1, Landroid/view/WindowManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 105
    invoke-static {p2, p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    move-result-object v2

    .line 106
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    .line 113
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    .line 119
    new-instance v5, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;

    invoke-direct {v5, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$4;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)V

    .line 136
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$BubbleBarPropertiesProvider;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mDragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 138
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController-IA;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDragZoneChangedListener:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 139
    new-instance p2, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    invoke-direct {p2, v1, p3, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragZoneChangedListener;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mDropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    return-void
.end method


# virtual methods
.method public init(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;)V
    .locals 1

    .line 150
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 151
    iget-object v0, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 152
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleDismissController:Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 153
    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mBubbleBarLocationListener:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController$BubbleBarLocationListener;

    return-void
.end method

.method public isDragging()Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mIsDragging:Z

    return p0
.end method

.method public setIsDragging(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mIsDragging:Z

    .line 299
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsBubbleDragging(Z)V

    return-void
.end method

.method public setupBubbleBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
    .locals 2

    .line 231
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 232
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/graphics/PointF;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
