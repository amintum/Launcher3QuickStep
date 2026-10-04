.class public final Lcom/android/launcher3/taskbar/TaskbarUiState;
.super Ljava/lang/Object;
.source "TaskbarUiState.kt"


# instance fields
.field public _bubbleBarViewRect:Lcom/android/launcher3/util/ImmutableRect;

.field public _deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final _hasBubblesRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public _isBubbleBarViewVisible:Z

.field public _isBubbleDragging:Z

.field public final _isDraggingItemRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _isPrimaryDisplayRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public _isStashedHandlerViewVisible:Z

.field public final _isTaskbarAllAppsOpenRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public _isTaskbarDragging:Z

.field public final _isTaskbarOnHomeRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _isTaskbarStashedRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public _isTaskbarViewShown:Z

.field public _navbarFloatingRotationButtonsBounds:Lcom/android/launcher3/util/ImmutableRect;

.field public final _shouldShowEduOnAppLaunchRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _showDesktopTaskbarForFreeformDisplayRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _showLockedTaskbarOnHome:Lcom/android/launcher3/util/MutableListenableRef;

.field public _stashState:J

.field public _stashedBubbleBarHeightPx:I

.field public _stashedHandlerViewRect:Lcom/android/launcher3/util/ImmutableRect;

.field public _taskbarIconsActualBounds:Lcom/android/launcher3/util/ImmutableRect;

.field public final hasBubblesRef:Lcom/android/launcher3/util/ListenableRef;

.field public final isDraggingItemRef:Lcom/android/launcher3/util/ListenableRef;

.field public final isPrimaryDisplayRef:Lcom/android/launcher3/util/ListenableRef;

.field public final isTaskbarAllAppsOpenRef:Lcom/android/launcher3/util/ListenableRef;

.field public final isTaskbarOnHomeRef:Lcom/android/launcher3/util/ListenableRef;

.field public final isTaskbarStashedRef:Lcom/android/launcher3/util/ListenableRef;

.field public final shouldShowEduOnAppLaunchRef:Lcom/android/launcher3/util/ListenableRef;

.field public final showDesktopTaskbarForFreeformDisplayRef:Lcom/android/launcher3/util/ListenableRef;

.field public final showLockedTaskbarOnHome:Lcom/android/launcher3/util/ListenableRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_hasBubblesRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 49
    new-instance v2, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v2, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_shouldShowEduOnAppLaunchRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 50
    new-instance v3, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v3, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isDraggingItemRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 51
    new-instance v4, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v4, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarStashedRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 52
    new-instance v5, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v5, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarAllAppsOpenRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 53
    new-instance v6, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v6, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarOnHomeRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 54
    new-instance v7, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v7, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_showDesktopTaskbarForFreeformDisplayRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 55
    new-instance v8, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v8, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_showLockedTaskbarOnHome:Lcom/android/launcher3/util/MutableListenableRef;

    .line 56
    new-instance v9, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v9, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isPrimaryDisplayRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->hasBubblesRef:Lcom/android/launcher3/util/ListenableRef;

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->shouldShowEduOnAppLaunchRef:Lcom/android/launcher3/util/ListenableRef;

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isDraggingItemRef:Lcom/android/launcher3/util/ListenableRef;

    .line 67
    invoke-virtual {v4}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarStashedRef:Lcom/android/launcher3/util/ListenableRef;

    .line 68
    invoke-virtual {v5}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarAllAppsOpenRef:Lcom/android/launcher3/util/ListenableRef;

    .line 69
    invoke-virtual {v6}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarOnHomeRef:Lcom/android/launcher3/util/ListenableRef;

    .line 71
    invoke-virtual {v7}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->showDesktopTaskbarForFreeformDisplayRef:Lcom/android/launcher3/util/ListenableRef;

    .line 72
    invoke-virtual {v8}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->showLockedTaskbarOnHome:Lcom/android/launcher3/util/ListenableRef;

    .line 73
    invoke-virtual {v9}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isPrimaryDisplayRef:Lcom/android/launcher3/util/ListenableRef;

    .line 78
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ImmutableRect$Companion;->getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarViewRect:Lcom/android/launcher3/util/ImmutableRect;

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarViewVisible:Z

    const v2, 0x7fffffff

    .line 80
    iput v2, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedBubbleBarHeightPx:I

    .line 81
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isStashedHandlerViewVisible:Z

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/util/ImmutableRect$Companion;->getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedHandlerViewRect:Lcom/android/launcher3/util/ImmutableRect;

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/util/ImmutableRect$Companion;->getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_taskbarIconsActualBounds:Lcom/android/launcher3/util/ImmutableRect;

    .line 86
    invoke-virtual {v0}, Lcom/android/launcher3/util/ImmutableRect$Companion;->getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navbarFloatingRotationButtonsBounds:Lcom/android/launcher3/util/ImmutableRect;

    .line 88
    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DEVICE_PROFILE:Lcom/android/launcher3/DeviceProfile;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_deviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method


# virtual methods
.method public final diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 60
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getHasBubblesRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->hasBubblesRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final getShouldShowEduOnAppLaunchRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->shouldShowEduOnAppLaunchRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final getShowDesktopTaskbarForFreeformDisplayRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->showDesktopTaskbarForFreeformDisplayRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final getShowLockedTaskbarOnHome()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->showLockedTaskbarOnHome:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final isDraggingItemRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isDraggingItemRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final isEventOnNavbar(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 193
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navbarFloatingRotationButtonsBounds:Lcom/android/launcher3/util/ImmutableRect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ImmutableRect;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final isEventOnTaskbarView(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarViewShown:Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_taskbarIconsActualBounds:Lcom/android/launcher3/util/ImmutableRect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/ImmutableRect;->contains(FF)Z

    move-result p0

    and-int/2addr p0, v0

    return p0
.end method

.method public final isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOnTaskbarView(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOnNavbar(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public final isEventOverBubbleBarView(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarViewVisible:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarViewRect:Lcom/android/launcher3/util/ImmutableRect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ImmutableRect;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final isEventOverBubbleBarViews(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOverBubbleBarView(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isEventOverStashedHandler(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public final isEventOverStashedHandler(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 150
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isStashedHandlerViewVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedBubbleBarHeightPx:I

    sub-int/2addr v0, v2

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedHandlerViewRect:Lcom/android/launcher3/util/ImmutableRect;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ImmutableRect;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedHandlerViewRect:Lcom/android/launcher3/util/ImmutableRect;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ImmutableRect;->getRight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final isPrimaryDisplayRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isPrimaryDisplayRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final isTaskbarAllAppsOpenRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarAllAppsOpenRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final isTaskbarOnHomeRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarOnHomeRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final isTaskbarStashedRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarStashedRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final setBubbleBarRect(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ImmutableRect$Companion;->from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_bubbleBarViewRect:Lcom/android/launcher3/util/ImmutableRect;

    return-void
.end method

.method public final setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_deviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public final setHasBubble(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_hasBubblesRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsBubbleBarViewVisible(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleBarViewVisible:Z

    return-void
.end method

.method public final setIsBubbleDragging(Z)V
    .locals 2

    .line 99
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleDragging:Z

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isDraggingItemRef:Lcom/android/launcher3/util/MutableListenableRef;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarDragging:Z

    or-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsPrimaryDisplay(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isPrimaryDisplayRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsStashedHandlerViewVisible(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isStashedHandlerViewVisible:Z

    return-void
.end method

.method public final setIsTaskbarAllAppsOpen(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarAllAppsOpenRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsTaskbarDragging(Z)V
    .locals 2

    .line 104
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarDragging:Z

    .line 105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isDraggingItemRef:Lcom/android/launcher3/util/MutableListenableRef;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isBubbleDragging:Z

    or-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsTaskbarStashed(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarStashedRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNavbarFloatingRotationButtonsBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ImmutableRect$Companion;->from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_navbarFloatingRotationButtonsBounds:Lcom/android/launcher3/util/ImmutableRect;

    return-void
.end method

.method public final setShouldShowEduOnAppLaunch(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_shouldShowEduOnAppLaunchRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDesktopTaskbarForFreeformDisplay(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_showDesktopTaskbarForFreeformDisplayRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowLockedTaskbarOnHome(Z)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_showLockedTaskbarOnHome:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStashStateRef(J)V
    .locals 5

    .line 117
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashState:J

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarOnHomeRef:Lcom/android/launcher3/util/MutableListenableRef;

    const-wide/16 v1, 0x800

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    and-long/2addr p1, v1

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStashedBubbleBarHeightPx(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedBubbleBarHeightPx:I

    return-void
.end method

.method public final setStashedHandlerViewRect(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ImmutableRect$Companion;->from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_stashedHandlerViewRect:Lcom/android/launcher3/util/ImmutableRect;

    return-void
.end method

.method public final setTaskbarIconsActualBounds(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object v0, Lcom/android/launcher3/util/ImmutableRect;->Companion:Lcom/android/launcher3/util/ImmutableRect$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/ImmutableRect$Companion;->from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_taskbarIconsActualBounds:Lcom/android/launcher3/util/ImmutableRect;

    return-void
.end method

.method public final setTaskbarViewIsShown(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarUiState;->_isTaskbarViewShown:Z

    return-void
.end method
