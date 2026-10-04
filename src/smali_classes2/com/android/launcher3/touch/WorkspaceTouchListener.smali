.class public Lcom/android/launcher3/touch/WorkspaceTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WorkspaceTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mLongPressState:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTouchDownPoint:Landroid/graphics/PointF;

.field public final mTouchSlop:F

.field public final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 81
    iput-object p2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchSlop:F

    .line 85
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final canHandleLongPress()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 189
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancelLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    return-void
.end method

.method public final maybeShowMenu()V
    .locals 3

    .line 207
    iget v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 208
    const-string v0, "Main"

    const-string v2, "Workspace.longPress"

    invoke-static {v0, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->canHandleLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 210
    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 215
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Launcher;->showDefaultOptions(FF)V

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->dismissSplitSelection(Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const/16 v0, 0x2002

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 199
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->maybeShowMenu()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->canHandleLongPress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 104
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 103
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v2

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result p1

    .line 105
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 107
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 114
    invoke-static {p2}, Lcom/android/launcher3/util/TouchUtil;->isMouseRightClickDownOrMove(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->maybeShowMenu()V

    return v0

    .line 120
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    .line 125
    :cond_2
    iget v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    .line 127
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 128
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 131
    iput v3, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v1, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->shouldShowAllAppsOnSheet()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v5

    .line 138
    :goto_0
    iget v6, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    if-ne v6, v3, :cond_6

    :cond_5
    :goto_1
    move v5, v0

    goto :goto_2

    :cond_6
    if-ne v6, v0, :cond_8

    .line 142
    iget-object v5, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5, p2}, Lcom/android/launcher3/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    iget-object v5, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_5

    .line 145
    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 145
    invoke-static {v2, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    iget v5, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchSlop:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    if-eq p1, v0, :cond_a

    const/4 v2, 0x6

    if-ne p1, v2, :cond_b

    .line 158
    :cond_a
    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v2

    if-nez v2, :cond_b

    .line 159
    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 160
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_b

    .line 162
    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/Workspace;->onWallpaperTap(Landroid/view/MotionEvent;)V

    :cond_b
    if-eq p1, v0, :cond_c

    if-ne p1, v3, :cond_d

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    :cond_d
    if-ne p1, v0, :cond_e

    if-eqz v1, :cond_e

    .line 171
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 172
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget v0, v4, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 173
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget p2, p2, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 174
    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 175
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p2

    .line 177
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 179
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    .line 178
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p0

    .line 176
    invoke-virtual {p2, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 175
    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 181
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_e
    return v5
.end method
