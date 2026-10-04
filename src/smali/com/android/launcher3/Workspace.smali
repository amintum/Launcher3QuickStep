.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/PagedView;
.source "Workspace.java"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/CellLayoutContainer;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;
.implements Lcom/android/launcher3/WorkspaceLayoutManager;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;


# instance fields
.field public mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

.field public final mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field public mAddToExistingFolderOnDrop:Z

.field public final mAllAppsIconSize:I

.field public mChildrenLayersEnabled:Z

.field public mCreateUserFolderOnDrop:Z

.field public mCurrentScale:F

.field public mDeferRemoveExtraEmptyScreen:Z

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

.field public mDragMode:I

.field public mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public mDragOverView:Landroid/view/View;

.field public mDragOverX:I

.field public mDragOverY:I

.field public mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field public mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field public mDragViewVisualCenter:[F

.field public mDropToLayout:Lcom/android/launcher3/CellLayout;

.field public mFirstPagePinnedItem:Landroid/view/View;

.field public mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

.field public mForceDrawAdjacentPages:Z

.field public mHasOnLayoutBeenCalled:Z

.field public mIsEventOverFirstPagePinnedItem:Z

.field public mIsSwitchingState:Z

.field public mLastReorderX:I

.field public mLastReorderY:I

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

.field public mLayoutTransition:Landroid/animation/LayoutTransition;

.field public final mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

.field public final mOverlayCallbacks:Ljava/util/List;

.field public mOverlayProgress:F

.field public mOverlayShown:Z

.field public final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field public final mRestoredPages:Lcom/android/launcher3/util/IntArray;

.field public mSavedStates:Landroid/util/SparseArray;

.field public final mScreenOrder:Lcom/android/launcher3/util/IntArray;

.field public mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

.field public final mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public mStripScreensOnPageStopMoving:Z

.field public mTargetCell:[I

.field public final mTempFXY:[F

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempXY:[I

.field public mTransitionProgress:F

.field public mUnlockWallpaperFromDefaultPageOnLayout:Z

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public final mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

.field public mWorkspaceFadeInAdjacentScreens:Z

.field public final mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public mXDown:F

.field public mYDown:F


# direct methods
.method public static synthetic $r8$lambda$43gpI41O_nEEUVoBhzQ4M3TtF04(Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$updateCellLayoutMeasures$0(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ZXL0mCvexNyKf-HYGcZTCEKi88(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9k6FUk0ZpKXuBLesIYMpzZ84U6c(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$13(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HFq1isTRLFQDqZ7vF_pfuteHynY(I)[Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 3443
    new-array p0, p0, [Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public static synthetic $r8$lambda$IHDtEF28qcS2fLsrd4A6c493jHg(Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)V
    .locals 0

    .line 3061
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->getPermissions()Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3063
    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$XvB0EegIWaTpaz3AZNgqHxuwvio(Lcom/android/launcher3/Workspace;Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$9(Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yk5djxtRhXmvjjSXo6ltUOk2WoI(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreens$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_aAxrJbgyPhM-S7bIvUF6eRmptY(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$10(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iNMgrMgihOJuAEpdaHhcbSYiWgI(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 3403
    instance-of p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$igkBOUDpFtWJ2qjl_VXEPpl9tB0(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$getWidgetResizeFrameRunnable$8(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFTQWmTHqz1-FYx49cCb13qyoyo(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$removeWidget$14(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jKBO0WAFg6rQCu97aMYdjvQaftQ(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/dragndrop/SystemDragItemInfo;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$onDropExternal$12(Lcom/android/launcher3/dragndrop/SystemDragItemInfo;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qJmEWteEMIDxIhPN0xohUE9-Gbo(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$3(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sTkgSkh_9ZV5MGENWQC4KWoAtIw(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreenOnDrag$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sx_g0ZD8-PiOV9nhWTwkMV3HJG4(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$commitExtraEmptyScreens$5(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVprYiHoBVTFp7_T0XGbOyjiaRg(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 2278
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLyS08fvSqKVq0ua4_yLjvPn0pc(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 2276
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmStatsLogManager(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmTransitionProgress(Lcom/android/launcher3/Workspace;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$monEndStateTransition(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monStartStateTransition(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smperformAccessibilityActionOnViewTree(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/Workspace;->performAccessibilityActionOnViewTree(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 355
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    new-instance p2, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 206
    new-instance p2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/4 p2, 0x0

    .line 209
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    const/4 p3, 0x2

    .line 220
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v0, -0x1

    .line 222
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 223
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 v1, 0x0

    .line 228
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 233
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 238
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 246
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 247
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 248
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 249
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 254
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 p3, 0x1

    .line 256
    iput-boolean p3, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 258
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 259
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mHasOnLayoutBeenCalled:Z

    .line 267
    new-instance v2, Lcom/android/launcher3/Alarm;

    invoke-direct {v2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 270
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 271
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 272
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 273
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 297
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 298
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 300
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 304
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 311
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    .line 315
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 324
    new-instance v0, Lcom/android/launcher3/Workspace$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 356
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 357
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    .line 358
    new-instance v1, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 359
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 360
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getIconSizePx()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/Workspace;->mAllAppsIconSize:I

    .line 361
    new-instance v1, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 363
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 364
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initWorkspace()V

    .line 367
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 368
    new-instance p2, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-direct {p2, v0, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 370
    sget-object p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    return-void
.end method

.method public static mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 4

    .line 3497
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 3499
    :cond_0
    invoke-virtual {v3, p1}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static performAccessibilityActionOnViewTree(Landroid/view/View;)V
    .locals 2

    .line 3659
    sget v0, Lcom/android/launcher3/R$id;->perform_a11y_action_on_launcher_state_normal_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3660
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3661
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 3662
    sget v0, Lcom/android/launcher3/R$id;->perform_a11y_action_on_launcher_state_normal_tag:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3664
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3665
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3666
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Workspace;->performAccessibilityActionOnViewTree(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 14

    .line 1874
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 1875
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v11, 0x1

    if-eq v1, p0, :cond_a

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    .line 1880
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v1

    if-nez v1, :cond_1

    return v12

    .line 1883
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    sget-object v2, Lcom/android/launcher3/dragndrop/SystemDragController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1884
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dragndrop/SystemDragController;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/SystemDragController;->acceptDrop(Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1885
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 1886
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->getUriList()Ljava/util/List;

    move-result-object v1

    .line 1885
    invoke-interface {v2, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->canMoveToHomeScreen(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return v12

    .line 1890
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 1893
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 1897
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_4

    .line 1899
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 1900
    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :goto_0
    move v7, v1

    move v8, v2

    goto :goto_1

    .line 1902
    :cond_4
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 1903
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    .line 1908
    :goto_1
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v2, :cond_5

    .line 1909
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1910
    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    move v4, v1

    move v3, v2

    goto :goto_2

    :cond_5
    move v4, v7

    move v3, v8

    .line 1913
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v12

    float-to-int v2, v2

    aget v1, v1, v11

    float-to-int v1, v1

    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move v5, v2

    move v2, v1

    move v1, v5

    move-object v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object p0

    move v6, v3

    move v9, v4

    move-object v2, v5

    iput-object p0, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1916
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v1, v12

    aget v1, v1, v11

    invoke-virtual {v2, v3, v1, p0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v4

    .line 1918
    iget-boolean p0, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz p0, :cond_6

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result p0

    move-object v13, v0

    if-eqz p0, :cond_7

    return v11

    :cond_6
    move-object v13, v0

    .line 1923
    :cond_7
    iget-boolean p0, v13, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v13, p0, v2, v0, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result p0

    if-eqz p0, :cond_8

    return v11

    :cond_8
    const/4 p0, 0x2

    .line 1928
    new-array p0, p0, [I

    .line 1929
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v12

    float-to-int v1, v1

    aget v0, v0, v11

    float-to-int v0, v0

    move v5, v8

    iget-object v8, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v10, 0x4

    move v3, v6

    move v6, v7

    const/4 v7, 0x0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    move v4, v9

    move-object v9, p0

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object p0

    move-object v2, v0

    iput-object p0, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 1932
    aget v0, p0, v12

    if-ltz v0, :cond_9

    aget p0, p0, v11

    if-ltz p0, :cond_9

    goto :goto_3

    .line 1936
    :cond_9
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v13, v2, p0, p1}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return v12

    :cond_a
    move-object v13, p0

    move-object v2, v0

    .line 1941
    :goto_3
    invoke-virtual {v13, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result p0

    .line 1942
    sget-object p1, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1943
    invoke-virtual {v13}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_b
    return v11
.end method

.method public final addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 750
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/Hotseat;

    if-nez v2, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v2

    .line 753
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 754
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 760
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 767
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 768
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v2

    .line 769
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    return-void

    .line 779
    :cond_5
    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addExtraEmptyScreens()V
    .locals 1

    .line 800
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addOverlayCallback(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 1

    .line 1396
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onOverlayScrollChanged(F)V

    return-void
.end method

.method public addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 1

    .line 2066
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result p1

    cmpl-float p1, p4, p1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    return p4

    .line 2068
    :cond_0
    aget p1, p3, p4

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 2069
    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez p2, :cond_1

    return p4

    .line 2070
    :cond_1
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 2072
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_3

    .line 2073
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 2074
    iget-object p2, p5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2075
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p3, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p3, p5, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2076
    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2077
    invoke-virtual {p1, p5, p4}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    if-nez p6, :cond_2

    .line 2080
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_2
    return v0

    :cond_3
    return p4
.end method

.method public animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 13

    move/from16 v9, p5

    const/4 v11, 0x2

    .line 3150
    new-array v1, v11, [I

    .line 3151
    new-array v2, v11, [F

    .line 3152
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v12, 0x1

    xor-int/lit8 v7, v0, 0x1

    .line 3153
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v0, p0

    move-object v5, p1

    move-object v4, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZLandroid/view/View;)V

    .line 3156
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3157
    sget v3, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    .line 3159
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v7, 0x5

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v12

    :goto_1
    if-eq v9, v11, :cond_3

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v8, :cond_2

    .line 3163
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v7

    if-eq v7, v8, :cond_2

    .line 3164
    invoke-virtual {p0, p1, v8}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v5, v0

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move-object/from16 v7, p3

    .line 3165
    invoke-virtual {v7, v3, v5}, Lcom/android/launcher3/dragndrop/DragView;->crossFadeContent(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_4

    if-eqz p7, :cond_4

    .line 3167
    aget v3, v2, v4

    aget v5, v2, v12

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v12

    aput v3, v2, v4

    .line 3170
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    if-ne v9, v6, :cond_5

    .line 3172
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    move v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    return-void

    :cond_5
    if-ne v9, v12, :cond_6

    goto :goto_5

    :cond_6
    move v11, v4

    .line 3182
    :goto_5
    new-instance v7, Lcom/android/launcher3/Workspace$6;

    move-object/from16 v5, p4

    invoke-direct {v7, p0, v8, v5}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V

    move-object v5, v2

    .line 3193
    aget v2, v1, v4

    aget v1, v1, v12

    aget v4, v5, v4

    aget v6, v5, v12

    move v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v10, p0

    move v9, v0

    move-object v0, v3

    move v8, v11

    move v3, v1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1458
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public announcePageForAccessibility()V
    .locals 0

    .line 3567
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityViewPageDescription()V

    return-void
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v10, p6

    .line 1745
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 1746
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1748
    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1753
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x0

    .line 1754
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1755
    instance-of v3, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_1

    .line 1756
    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 1757
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    :cond_1
    if-nez p2, :cond_2

    .line 1760
    instance-of v4, p1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v4, :cond_2

    .line 1761
    move-object p2, p1

    check-cast p2, Lcom/android/launcher3/dragndrop/DraggableView;

    :cond_2
    move v4, v1

    .line 1764
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getContentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1769
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1770
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v0

    :goto_1
    move v9, v0

    goto :goto_2

    .line 1773
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/view/View;[I)F

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    .line 1776
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v2, v0, v2

    const/4 v6, 0x1

    .line 1777
    aget v0, v0, v6

    .line 1779
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_4

    .line 1782
    invoke-interface {p2, v7}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 1783
    iget v6, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    .line 1787
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v6, :cond_5

    .line 1788
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v6, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_5
    if-eqz v3, :cond_7

    .line 1792
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 1793
    iget-boolean v3, v10, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v3, :cond_6

    .line 1794
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1795
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/launcher3/BubbleTextView;->startLongPressAction(Lcom/android/launcher3/popup/PopupController;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v3

    iput-object v3, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 1797
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->isDisplaySearchResult()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1798
    iget v3, p0, Lcom/android/launcher3/Workspace;->mAllAppsIconSize:I

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    iput v3, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragEndScale:F

    .line 1809
    :cond_7
    iget-object p1, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz p1, :cond_9

    .line 1810
    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 1811
    iget-object v3, v10, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v3}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-nez p1, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    add-int/2addr v2, p1

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    if-eqz v1, :cond_a

    move p1, v4

    move v4, v0

    .line 1828
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v8, v9, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    return-object p0

    :cond_a
    move-object v2, p2

    move p1, v4

    move v4, v0

    .line 1848
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v8, v9, p1

    move-object v6, p4

    move-object/from16 v10, p6

    move-object v1, v5

    move-object v5, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p0

    return-object p0
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 9

    .line 1726
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1727
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    .line 1733
    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v7, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v7, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void

    :cond_0
    move-object v3, p1

    .line 1728
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  tag: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1731
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindAndInitFirstWorkspaceScreen()V
    .locals 9

    .line 653
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 654
    invoke-static {}, Lcom/android/launcher3/Utilities;->qsbOnFirstScreen()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 655
    iput-object v8, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    if-nez v0, :cond_1

    .line 663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$layout;->search_container_workspace:I

    .line 664
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    .line 668
    new-instance v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v1, v0, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 669
    iput-boolean v1, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 670
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    sget v5, Lcom/android/launcher3/R$id;->search_container_workspace:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 672
    const-string v0, "Launcher.Workspace"

    const-string v1, "Failed to add to item at (0, 0) to CellLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iput-object v8, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public canAnnouncePageDescription()Z
    .locals 1

    .line 3560
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final canRemoveEmptyScreen(ILcom/android/launcher3/CellLayout;)Z
    .locals 0

    if-lez p1, :cond_0

    .line 822
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    .line 823
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->isDropPending()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final checkDragObjectIsOverNeighbourPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;
    .locals 6

    .line 2702
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2711
    :cond_0
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v0, v0

    .line 2715
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 2717
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v4, v2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    .line 2716
    invoke-static {v3}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v3

    .line 2719
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 2724
    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_4

    :cond_3
    if-le v4, v2, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_5

    .line 2725
    :cond_4
    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_5
    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2726
    :goto_1
    invoke-virtual {p0, v4, v5, v0}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_6
    return-object v1
.end method

.method public final cleanupAddToFolder()V
    .locals 1

    .line 2497
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 2498
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->onDragExit()V

    const/4 v0, 0x0

    .line 2499
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    :cond_0
    return-void
.end method

.method public cleanupFolderCreation()V
    .locals 2

    .line 2486
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    if-eqz v0, :cond_0

    .line 2487
    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    .line 2490
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 2491
    invoke-virtual {v0}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->onTemporaryContainerChange(Ljava/lang/Integer;)V

    .line 2492
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public cleanupReorder(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2506
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    const/4 p1, -0x1

    .line 2508
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 2509
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    return-void
.end method

.method public clearDropTargets()V
    .locals 1

    .line 3407
    new-instance v0, Lcom/android/launcher3/Workspace$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    return-void
.end method

.method public final commitExtraEmptyScreen(I)I
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 967
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 968
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 970
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 971
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result p1

    .line 974
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 978
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 979
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    return p1
.end method

.method public commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    .line 958
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 959
    new-instance v1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public computeScroll()V
    .locals 0

    .line 1451
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 1452
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    return-void
.end method

.method public containsScreenId(I)Z
    .locals 0

    .line 791
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    return p0
.end method

.method public final convertFinalScreenToEmptyScreenIfNecessary()V
    .locals 6

    .line 831
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v0

    .line 837
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    goto :goto_2

    .line 841
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 843
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    sub-int v0, v2, v0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 847
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    .line 848
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_5

    .line 849
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/Workspace;->canRemoveEmptyScreen(ILcom/android/launcher3/CellLayout;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 853
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 858
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 859
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 861
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 863
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 864
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 866
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v4, -0xc9

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v4, -0xc8

    .line 868
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 869
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1682
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1687
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 1689
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 12

    .line 2009
    invoke-virtual/range {p3 .. p4}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float v0, p5, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    .line 2010
    :cond_0
    aget v0, p4, v2

    const/4 v6, 0x1

    aget v3, p4, v6

    invoke-virtual {p3, v0, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v7

    .line 2013
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_1

    .line 2014
    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 2015
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget v5, p4, v2

    if-ne v4, v5, :cond_1

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aget v4, p4, v6

    if-ne v3, v4, :cond_1

    if-ne v0, p3, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v7, :cond_4

    if-nez v0, :cond_4

    .line 2019
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 2020
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 2021
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v3

    .line 2023
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result v0

    .line 2024
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 2027
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2028
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p6, :cond_3

    .line 2031
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v4, v4, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2034
    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2035
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v10

    .line 2036
    invoke-virtual {p3, v7}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 2037
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    move-object/from16 v11, p7

    iget-object v4, v11, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2038
    invoke-interface {v0, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2039
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v4, p4, v2

    aget v5, p4, v6

    move v2, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIII)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p2

    const/4 v0, -0x1

    .line 2041
    iput v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 2042
    iput v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 2043
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 2044
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 2051
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderIcon;->setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 2052
    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    move-object p3, p1

    move-object p0, p2

    move-object p2, v7

    move-object p1, v8

    move-object/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p4, v11

    .line 2053
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/folder/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    return v6

    :cond_4
    :goto_1
    return v2
.end method

.method public final createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 3075
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object p0

    .line 3076
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    .line 3077
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3079
    aget v1, p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x1

    .line 3080
    aget v4, p0, v3

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3081
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 3082
    aget v1, p0, v0

    aget v2, p0, v3

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3083
    aget v0, p0, v0

    aget p0, p0, v3

    .line 3084
    new-instance v1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda10;-><init>(Landroid/view/View;)V

    .line 3083
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3085
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3086
    new-instance p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public deferRemoveExtraEmptyScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1239
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverFirstPagePinnedItem:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1241
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr v0, v1

    .line 1242
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    .line 1245
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    div-float v2, v1, v0

    float-to-double v2, v2

    .line 1248
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1250
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 1251
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_3
    const v0, 0x3f860a92

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x3f060a92

    cmpl-float v1, v2, v0

    if-lez v1, :cond_5

    sub-float/2addr v2, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 1264
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 1265
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void

    .line 1268
    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public disableLayoutTransitions()V
    .locals 1

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 3321
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1214
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final enableHwLayersOnVisiblePages()V
    .locals 8

    .line 1566
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_4

    .line 1567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1569
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisibleChildrenRange()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 1570
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 1571
    aget v1, v1, v4

    .line 1572
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    if-eqz v5, :cond_0

    .line 1574
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    .line 1575
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    add-int/2addr v1, v4

    .line 1576
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v4

    .line 1575
    invoke-static {v1, v3, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    :cond_0
    if-ne v3, v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_4

    .line 1589
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    if-gt v3, v5, :cond_3

    if-gt v5, v1, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v2

    .line 1592
    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public enableLayoutTransitions()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 0

    move-object p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    .line 497
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 498
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    return-object p5
.end method

.method public estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I
    .locals 10

    const/4 v0, 0x2

    .line 451
    new-array v0, v0, [I

    .line 452
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 454
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 455
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 457
    :goto_0
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 461
    iget-object p1, v4, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const/4 v4, 0x0

    .line 462
    invoke-virtual {p1, v4}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object p1

    .line 463
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v4, p1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 465
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    aput v4, v0, v3

    .line 466
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    aput p0, v0, v2

    if-eqz v1, :cond_2

    .line 469
    aget v1, v0, v3

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    aput v1, v0, v3

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 470
    aput p0, v0, v2

    :cond_2
    return-object v0

    :cond_3
    const p0, 0x7fffffff

    .line 474
    aput p0, v0, v3

    .line 475
    aput p0, v0, v2

    return-object v0
.end method

.method public findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 0

    move-object p0, p5

    move-object p5, p6

    .line 3231
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V
    .locals 1

    const/16 v0, -0xc9

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 814
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0xc8

    .line 815
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCellInfoForView(Landroid/view/View;)Lcom/android/launcher3/celllayout/CellInfo;
    .locals 11

    .line 3467
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3469
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 3470
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 3471
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x65

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    const/16 v2, -0x64

    goto :goto_0

    .line 3472
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v2

    .line 3473
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result p0

    .line 3472
    invoke-virtual {v2, v3, v4, p0, v6}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object p0

    .line 3474
    new-instance v3, Lcom/android/launcher3/celllayout/CellInfo;

    iget v5, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iget v7, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v8, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget v9, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v10, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;IIIIII)V

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCellLayoutId(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1003
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getCellLayoutIndex(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;
    .locals 0

    .line 3631
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 3585
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 3586
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1527
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x60000

    return p0

    .line 1530
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p0

    return p0
.end method

.method public getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;
    .locals 0

    .line 3220
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return-object p0
.end method

.method public final getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZLandroid/view/View;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    .line 3094
    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 3095
    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v8, 0x0

    .line 3097
    aget v2, p6, v8

    const/4 v9, 0x1

    aget v3, p6, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v2

    .line 3098
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 3099
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    move-object/from16 v3, p8

    .line 3100
    instance-of v3, v3, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v3, :cond_0

    .line 3101
    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->widgetPadding:Landroid/graphics/Rect;

    .line 3102
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 3103
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 3104
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 3105
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 v3, 0x0

    .line 3107
    invoke-virtual {v1, v3}, Lcom/android/launcher3/DeviceProfile;->getAppWidgetScale(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object v1

    .line 3108
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 3111
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v1, v8

    .line 3112
    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    aput v3, v1, v9

    .line 3113
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 3114
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3115
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    move-object/from16 v4, p4

    invoke-virtual {v1, v4, v3, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result v1

    .line 3116
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 3117
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p7, :cond_2

    .line 3120
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 3121
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 3125
    aget v0, v6, v8

    int-to-double v10, v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v1

    sub-float/2addr v0, v12

    div-float/2addr v0, v3

    float-to-double v12, v0

    .line 3126
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    sub-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-int v0, v10

    aput v0, v6, v8

    .line 3127
    aget v0, v6, v9

    int-to-float v0, v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v6, v9

    mul-float/2addr v5, v1

    .line 3128
    aput v5, p2, v8

    mul-float/2addr v7, v1

    .line 3129
    aput v7, p2, v9

    return-void

    .line 3133
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v2

    mul-float/2addr v2, v1

    .line 3134
    aget v4, v6, v8

    int-to-float v4, v4

    sub-float v0, v2, v0

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v6, v8

    .line 3135
    aget v4, v6, v9

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    aput v0, v6, v9

    .line 3136
    aput v2, p2, v9

    aput v2, p2, v8

    .line 3139
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3141
    aget v2, v6, v8

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v6, v8

    .line 3142
    aget v2, v6, v9

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    aput v0, v6, v9

    :cond_3
    return-void
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 2864
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 986
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    return-object p0
.end method

.method public getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;
    .locals 7

    .line 2359
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2360
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    .line 2361
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    move v3, v1

    :goto_0
    add-int v4, v1, v2

    if-ge v3, v4, :cond_1

    .line 2363
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-nez v4, :cond_0

    goto :goto_1

    .line 2368
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 2369
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 2370
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2371
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getPageDescription(I)Ljava/lang/String;
    .locals 4

    .line 3595
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3596
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/16 v2, -0xc9

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    if-le v0, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 3598
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 3599
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->workspace_new_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 3605
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3607
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    .line 3608
    div-int/2addr p1, v3

    add-int/2addr p1, v2

    .line 3609
    div-int v2, v0, v3

    rem-int/2addr v0, v3

    add-int/2addr v2, v0

    if-lez v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 3615
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->workspace_scroll_format:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndexForScreenId(I)I
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPanelCount()I
    .locals 1

    .line 1019
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    return p0
.end method

.method public getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 3375
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3376
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenIdForPageIndex(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1028
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getScreenOrder()Lcom/android/launcher3/util/IntArray;
    .locals 0

    .line 1034
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    return-object p0
.end method

.method public getScreenPair(I)I
    .locals 1

    const/16 p0, -0xc8

    const/16 v0, -0xc9

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    return v0

    .line 1046
    :cond_1
    rem-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;
    .locals 2

    .line 1059
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1062
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v1

    .line 1066
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 996
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
    .locals 0

    .line 1662
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    return-object p0
.end method

.method public final getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 2738
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 2739
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2741
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->mapRectInSelfToDescendant(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2742
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getWallpaperOffsetForCenterPage()F
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getWallpaperOffsetForPage(I)F

    move-result p0

    return p0
.end method

.method public final getWallpaperOffsetForPage(I)F
    .locals 0

    .line 485
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    .line 486
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(I)F

    move-result p0

    return p0
.end method

.method public getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 3402
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda11;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public final getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 2331
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2332
    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz p1, :cond_0

    .line 2333
    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 3387
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3389
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3390
    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    .line 3391
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 3393
    :cond_0
    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 3396
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public hasExtraEmptyScreens()Z
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 941
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v0, -0xc8

    .line 942
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public initWorkspace()V
    .locals 1

    const/4 v0, 0x0

    .line 595
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 596
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 598
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setupLayoutTransition()V

    .line 601
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    return-void
.end method

.method public insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 722
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->workspace_screen_foldable:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->workspace_screen:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 729
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setCellLayoutContainer(Lcom/android/launcher3/CellLayoutContainer;)V

    .line 731
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 732
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p2, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 733
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 734
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 735
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 734
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V

    .line 737
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 738
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateCellLayoutMeasures()V

    return-object v0

    .line 715
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertNewWorkspaceScreen(I)V
    .locals 1

    .line 710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public insertNewWorkspaceScreenBeforeEmptyScreen(I)V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    .line 706
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public isContainerSupported(I)Z
    .locals 0

    .line 0
    const/16 p0, -0x64

    if-eq p1, p0, :cond_1

    const/16 p0, -0x65

    if-eq p1, p0, :cond_1

    const/16 p0, -0x66

    if-eq p1, p0, :cond_1

    const/16 p0, -0x67

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isDragObjectOverSmartSpace(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    .line 2694
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2697
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2698
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 2538
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez p1, :cond_1

    instance-of p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

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

.method public isDropEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isFinishedSwitchingState()Z
    .locals 1

    .line 1204
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isNonTrackpadMouseEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->shouldEnableMouseInteractionChanges(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1187
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x2002

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOverlayShown()Z
    .locals 0

    .line 3517
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    return p0
.end method

.method public isSignificantMove(FI)Z
    .locals 2

    .line 3620
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 3621
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3622
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result p0

    return p0

    .line 3626
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    move-result p0

    int-to-float p0, p0

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchingState()Z
    .locals 0

    .line 1196
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    return p0
.end method

.method public final isTwoPanelEnabled()Z
    .locals 1

    .line 557
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$addExtraEmptyScreenOnDrag$1(Ljava/lang/Integer;)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$addExtraEmptyScreens$2(Ljava/lang/Integer;)V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$commitExtraEmptyScreens$5(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    .line 960
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method public final synthetic lambda$getWidgetResizeFrameRunnable$8(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 2334
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2335
    invoke-static {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    :cond_0
    return-void
.end method

.method public final synthetic lambda$onDropExternal$10(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Boolean;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 6

    .line 3051
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$onDropExternal$12(Lcom/android/launcher3/dragndrop/SystemDragItemInfo;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 3060
    new-instance p2, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda18;

    invoke-direct {p2, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$onDropExternal$13(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)V
    .locals 3

    .line 3044
    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->getUriList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3045
    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 3046
    invoke-interface {v1, v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->moveToHomeScreen(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3051
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    new-instance v2, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    const/4 p1, 0x0

    .line 3058
    new-array p1, p1, [Ljava/util/concurrent/CompletableFuture;

    .line 3059
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/dragndrop/SystemDragItemInfo;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final synthetic lambda$onDropExternal$9(Ljava/lang/Throwable;Ljava/lang/Boolean;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    if-nez p1, :cond_1

    .line 3052
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3053
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p4, p1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    return-void
.end method

.method public final synthetic lambda$removeExtraEmptyScreenDelayed$3(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 903
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$removeExtraEmptyScreenDelayed$4(Ljava/lang/Integer;)V
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 914
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 915
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    return-void
.end method

.method public final synthetic lambda$removeWidget$14(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 3300
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 3301
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 3302
    iget v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne v0, p1, :cond_0

    .line 3303
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string p1, "widget is removed in response to widget remove broadcast"

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$updateCellLayoutMeasures$0(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V
    .locals 3

    .line 424
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 425
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    invoke-virtual {p2, p0}, Lcom/android/launcher3/CellLayout;->setSpaceBetweenCellLayoutsPx(I)V

    return-void
.end method

.method public lockWallpaperToDefaultPage()V
    .locals 1

    .line 1439
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    return-void
.end method

.method public final manageFolderFeedback(FLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 10

    .line 2761
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 2762
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_7

    .line 2764
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    return-void

    .line 2769
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 2770
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2771
    invoke-virtual {p0, v3, p1, v2}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result p1

    .line 2772
    iget v4, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v4, :cond_3

    if-eqz p1, :cond_3

    .line 2774
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mMSDLPlayerWrapper:Lcom/android/launcher3/util/MSDLPlayerWrapper;

    sget-object v3, Lcom/google/android/msdl/data/model/MSDLToken;->DRAG_INDICATOR_DISCRETE:Lcom/google/android/msdl/data/model/MSDLToken;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/MSDLPlayerWrapper;->playToken(Lcom/google/android/msdl/data/model/MSDLToken;)V

    .line 2776
    new-instance v4, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/android/launcher3/folder/PreviewBackground;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 2777
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 2778
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    const/4 v7, 0x0

    move-object v6, v5

    .line 2777
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 2781
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    iput-boolean v2, p1, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 2783
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    instance-of v3, p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 2784
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->onTemporaryContainerChange(Ljava/lang/Integer;)V

    .line 2787
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;II)V

    .line 2788
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 2789
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 2791
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p1, :cond_7

    .line 2792
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 2793
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2792
    invoke-virtual {p1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    return-void

    .line 2798
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2799
    iget v5, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v5, :cond_5

    .line 2800
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2801
    invoke-virtual {p1, v3}, Lcom/android/launcher3/folder/FolderIcon;->onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2802
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_4

    .line 2803
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 2805
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 2807
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p1, :cond_7

    .line 2808
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 2809
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2808
    invoke-virtual {p1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    return-void

    .line 2814
    :cond_5
    iget p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne p2, v0, :cond_6

    if-nez v4, :cond_6

    .line 2815
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 2817
    :cond_6
    iget p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne p2, v1, :cond_7

    if-nez p1, :cond_7

    .line 2818
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_7
    return-void
.end method

.method public manageReorderOnDragOver(Lcom/android/launcher3/DropTarget$DragObject;FZIIII)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p6

    move-object/from16 v7, p1

    move/from16 v2, p7

    .line 2611
    iget-object v3, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2612
    iget-object v4, v1, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_1

    .line 2614
    new-array v0, v4, [I

    move-object v12, v8

    .line 2615
    iget-object v8, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v2, v6

    float-to-int v9, v4

    aget v2, v2, v5

    float-to-int v10, v2

    iget v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v18, 0x0

    move/from16 v11, p4

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object v15, v12

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v18}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-object v12, v15

    .line 2618
    iget-object v0, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v2, v6

    aget v2, v2, v5

    aget v8, v17, v6

    aget v9, v17, v5

    move-object/from16 p2, v0

    move/from16 p4, v2

    move/from16 p3, v4

    move-object/from16 p7, v7

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    .line 2620
    iget-object v0, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v2, v6

    float-to-int v4, v4

    aget v2, v2, v5

    float-to-int v2, v2

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 p0, v0

    move-object/from16 p6, v1

    move/from16 p2, v2

    move/from16 p4, v3

    move/from16 p1, v4

    move/from16 p3, v5

    move-object/from16 p5, v12

    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    return-void

    :cond_1
    move-object v12, v8

    .line 2623
    iget v7, v1, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz v7, :cond_2

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    :cond_2
    iget v7, v1, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v7, v0, :cond_3

    iget v7, v1, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v7, v2, :cond_4

    :cond_3
    iget-object v7, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v8, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 2625
    invoke-virtual {v7, v8, v9, v10}, Lcom/android/launcher3/CellLayout;->getReorderRadius([III)F

    move-result v7

    cmpg-float v7, p2, v7

    if-gez v7, :cond_4

    .line 2627
    iget-object v7, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v7}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 2628
    iput v0, v1, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 2629
    iput v2, v1, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    move v0, v5

    .line 2630
    iget-object v5, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v6, v2, v6

    float-to-int v6, v6

    aget v0, v2, v0

    float-to-int v7, v0

    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v13, v1, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    new-array v14, v4, [I

    const/4 v15, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v5 .. v15}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 2635
    new-instance v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v7, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 2637
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 2638
    iget-object v0, v1, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_4
    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 3490
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayouts([Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V
    .locals 2

    .line 2529
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 2531
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    return-void

    .line 2533
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    return-void
.end method

.method public final mapPointFromSelfToChild(Landroid/view/View;[F)V
    .locals 2

    const/4 p0, 0x0

    .line 2518
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, p0

    const/4 p0, 0x1

    .line 2519
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    aput v0, p2, p0

    return-void
.end method

.method public moveToDefaultScreen()V
    .locals 2

    .line 3525
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3526
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 3528
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3530
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 4

    .line 1409
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 1410
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, v0, :cond_1

    if-ge p1, v0, :cond_0

    .line 1412
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1413
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    const/4 v2, 0x2

    .line 1414
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 1415
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 1416
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v2

    .line 1418
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v3

    .line 1419
    invoke-virtual {v3, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p1

    .line 1417
    invoke-virtual {v2, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 1419
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 1416
    invoke-interface {v1, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 1420
    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 1422
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updatePaginationArrowAlphas()V

    return-void
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 991
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1498
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1499
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 1500
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 1501
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1505
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1506
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 1507
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDropListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onDisallowSwipeToMinusOnePage()V
    .locals 0

    .line 1171
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->onDisallowSwipeToMinusOnePage()V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 571
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 572
    new-instance v1, Lcom/android/launcher3/Workspace$2;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 584
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    if-eqz v0, :cond_0

    .line 585
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragEnd()V

    :cond_0
    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 588
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 2383
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 2384
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    const/4 v1, 0x0

    .line 2386
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2387
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2388
    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 2399
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2400
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2401
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2403
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2407
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2408
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2410
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2544
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2546
    :cond_0
    iget-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 2555
    :cond_1
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ltz v1, :cond_9

    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ltz v1, :cond_9

    .line 2556
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v7, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2558
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    .line 2559
    aget v2, v1, v9

    const/4 v10, 0x1

    aget v1, v1, v10

    invoke-virtual {v0, v7, v2, v1}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2560
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 2563
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    goto :goto_3

    .line 2561
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    .line 2568
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_8

    .line 2570
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 2572
    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2573
    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 2574
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v1, :cond_6

    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v2, :cond_6

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    move/from16 v17, v4

    .line 2579
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v9

    float-to-int v2, v2

    aget v1, v1, v10

    float-to-int v1, v1

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2582
    aget v6, v1, v9

    .line 2583
    aget v1, v1, v10

    .line 2585
    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 2587
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v9

    aget v3, v3, v10

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v2

    .line 2590
    invoke-virtual {v0, v2, v7}, Lcom/android/launcher3/Workspace;->manageFolderFeedback(FLcom/android/launcher3/DropTarget$DragObject;)V

    move v3, v9

    .line 2592
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v4, v3

    float-to-int v3, v3

    aget v4, v4, v10

    float-to-int v11, v4

    iget v12, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v15, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move v8, v10

    move v10, v3

    invoke-virtual/range {v9 .. v15}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result v3

    move-object v4, v7

    move v7, v1

    move-object v1, v4

    move/from16 v4, v16

    move/from16 v5, v17

    .line 2596
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->manageReorderOnDragOver(Lcom/android/launcher3/DropTarget$DragObject;FZIIII)V

    .line 2599
    iget v1, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v1, v8, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    if-nez v3, :cond_8

    .line 2601
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_8

    .line 2602
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    :cond_8
    :goto_5
    return-void

    .line 2555
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 509
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    .line 510
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 512
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 522
    iget-boolean v0, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne v0, p0, :cond_4

    :cond_2
    const/4 v0, 0x0

    .line 524
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 525
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 527
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v0, p0, :cond_4

    .line 534
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    .line 535
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 536
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 537
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 538
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 545
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    if-eqz v0, :cond_5

    .line 546
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    .line 548
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {p2, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 549
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 551
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 552
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 553
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2093
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v7, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2094
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 2098
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 2106
    :cond_0
    iget-object v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v1, :cond_2

    :cond_1
    move-object v9, v2

    move-object v11, v7

    move v15, v10

    goto/16 :goto_1d

    .line 2111
    :cond_2
    iget-object v11, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    const/16 v20, -0x1

    const/16 v21, 0x0

    if-eqz v2, :cond_1b

    .line 2114
    iget-boolean v1, v7, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v1, :cond_1b

    .line 2116
    invoke-virtual {v0, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eq v1, v2, :cond_3

    move/from16 v22, v9

    goto :goto_0

    :cond_3
    move/from16 v22, v10

    .line 2117
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v23

    const/16 v15, -0x65

    if-eqz v23, :cond_4

    move/from16 v26, v15

    goto :goto_1

    :cond_4
    const/16 v1, -0x64

    move/from16 v26, v1

    .line 2119
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v10

    if-gez v1, :cond_5

    .line 2120
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v1

    goto :goto_2

    .line 2121
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_6

    iget v4, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    if-eqz v1, :cond_7

    .line 2122
    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    goto :goto_5

    :cond_7
    move v1, v9

    .line 2126
    :goto_5
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v6, v5, v10

    float-to-int v6, v6

    aget v5, v5, v9

    float-to-int v5, v5

    move/from16 v27, v3

    move v3, v4

    move v4, v1

    move v1, v6

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move v14, v5

    move-object v5, v2

    move v2, v14

    move/from16 v14, v27

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    move-object v2, v5

    move/from16 v17, v15

    move v15, v4

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2128
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v5, v4, v10

    aget v4, v4, v9

    invoke-virtual {v2, v5, v4, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v4

    move v5, v4

    .line 2133
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move-object v1, v11

    move v11, v3

    move-object v3, v2

    move/from16 v2, v26

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v4

    move v7, v2

    move-object v2, v3

    if-nez v4, :cond_19

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move v4, v5

    move-object/from16 v5, p1

    .line 2135
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v3

    move-object v6, v1

    move-object v1, v5

    if-eqz v3, :cond_8

    goto/16 :goto_13

    .line 2145
    :cond_8
    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2146
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2147
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v18, v9

    .line 2148
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    move/from16 v19, v10

    if-lez v9, :cond_9

    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v10, :cond_9

    move v4, v9

    move v5, v10

    .line 2153
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCellPosMapper()Lcom/android/launcher3/celllayout/CellPosMapper;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    move-result-object v9

    .line 2154
    iget v10, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    if-ne v10, v14, :cond_a

    iget v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v10, v7, :cond_a

    iget v10, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v13, v12, v19

    if-ne v10, v13, :cond_a

    iget v9, v9, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    aget v10, v12, v18

    if-ne v9, v10, :cond_a

    move/from16 v32, v18

    goto :goto_6

    :cond_a
    move/from16 v32, v19

    :goto_6
    if-eqz v32, :cond_b

    .line 2158
    iget-boolean v9, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v9, :cond_b

    move/from16 v33, v18

    goto :goto_7

    :cond_b
    move/from16 v33, v19

    .line 2162
    :goto_7
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v9

    if-nez v9, :cond_c

    if-nez v33, :cond_c

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v10, v9, v19

    aget v9, v9, v18

    .line 2164
    invoke-virtual {v2, v10, v9, v11, v15}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v9

    if-nez v9, :cond_c

    move/from16 v26, v18

    :goto_8
    const/4 v9, 0x2

    goto :goto_9

    :cond_c
    move/from16 v26, v19

    goto :goto_8

    .line 2165
    :goto_9
    new-array v10, v9, [I

    if-eqz v26, :cond_d

    .line 2167
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aput v20, v4, v18

    aput v20, v4, v19

    move-object v11, v6

    move/from16 v34, v9

    move v5, v14

    move/from16 v6, v17

    move/from16 v4, v19

    move-object v9, v2

    move/from16 v2, v18

    move-object/from16 v18, v10

    goto :goto_a

    .line 2169
    :cond_d
    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v13, v12, v19

    float-to-int v13, v13

    aget v12, v12, v18

    float-to-int v12, v12

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v27, v19

    const/16 v19, 0x2

    move-object/from16 v16, v6

    move/from16 v6, v17

    const/16 v34, 0x2

    move-object/from16 v17, v9

    move-object v9, v2

    move/from16 v2, v18

    move-object/from16 v18, v10

    move v10, v13

    move v13, v5

    move v5, v14

    move v14, v11

    move v11, v12

    move v12, v4

    move/from16 v4, v27

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v10

    move-object/from16 v11, v16

    iput-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2174
    :goto_a
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v12, v10, v4

    if-ltz v12, :cond_e

    aget v10, v10, v2

    if-ltz v10, :cond_e

    move v10, v2

    goto :goto_b

    :cond_e
    move v10, v4

    :goto_b
    if-eqz v10, :cond_10

    .line 2177
    instance-of v12, v11, Landroid/appwidget/AppWidgetHostView;

    if-eqz v12, :cond_10

    aget v12, v18, v4

    iget v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v12, v13, :cond_f

    aget v13, v18, v2

    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v13, v14, :cond_10

    .line 2180
    :cond_f
    iput v12, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2181
    aget v13, v18, v2

    iput v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 2182
    move-object v14, v11

    check-cast v14, Landroid/appwidget/AppWidgetHostView;

    .line 2183
    invoke-static {v14, v12, v13}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    move v12, v2

    goto :goto_c

    :cond_10
    move v12, v4

    :goto_c
    if-eqz v10, :cond_16

    .line 2187
    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v10

    .line 2188
    invoke-virtual {v0, v10}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v10

    .line 2191
    iget v13, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v10, v13, :cond_11

    if-nez v23, :cond_11

    .line 2192
    invoke-virtual {v0, v10}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move v10, v2

    goto :goto_d

    :cond_11
    move v10, v4

    .line 2195
    :goto_d
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v22, :cond_14

    .line 2198
    invoke-virtual {v0, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 2200
    invoke-virtual {v14, v11}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_e

    .line 2201
    :cond_12
    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v14, v14, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v14, v14, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v14, :cond_13

    .line 2202
    iget-object v14, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v14, v4}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 2206
    :cond_13
    :goto_e
    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v19, v4

    aget v4, v14, v19

    aget v14, v14, v2

    move/from16 v17, v6

    iget v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move/from16 v26, v7

    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v15, v11

    move-object v11, v1

    move-object v1, v15

    move v15, v14

    move-object v14, v3

    move v3, v5

    move v5, v15

    move/from16 v18, v2

    move/from16 v15, v19

    move/from16 v2, v26

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    move/from16 v27, v3

    goto :goto_f

    :cond_14
    move-object v14, v11

    move-object v11, v1

    move-object v1, v14

    move/from16 v18, v2

    move-object v14, v3

    move v15, v4

    move/from16 v27, v5

    move v2, v7

    .line 2211
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2212
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v4, v15

    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellX(I)V

    .line 2213
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v4, v15

    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 2214
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v4, v18

    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellY(I)V

    .line 2215
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v4, v18

    invoke-virtual {v3, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 2216
    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 2217
    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    move/from16 v4, v18

    .line 2218
    iput-boolean v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    const/16 v6, -0x65

    if-eq v2, v6, :cond_15

    .line 2220
    instance-of v4, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_15

    .line 2225
    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v8, v4, v9}, Lcom/android/launcher3/Workspace;->getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)Ljava/lang/Runnable;

    move-result-object v4

    goto :goto_10

    :cond_15
    move-object/from16 v4, v21

    .line 2228
    :goto_10
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v24

    .line 2229
    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v28

    invoke-virtual {v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v29

    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v26, v2

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v25, v13

    .line 2228
    invoke-virtual/range {v24 .. v31}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    goto :goto_12

    :cond_16
    move-object v15, v11

    move-object v11, v1

    move-object v1, v15

    move v15, v4

    if-nez v26, :cond_17

    .line 2232
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, v9, v2, v3}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 2234
    :cond_17
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v2, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_18

    .line 2235
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    goto :goto_11

    :cond_18
    const/4 v4, 0x1

    .line 2239
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 2240
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    aput v5, v3, v15

    .line 2241
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    aput v2, v3, v4

    .line 2242
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 2243
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    move v10, v15

    move-object/from16 v4, v21

    :goto_12
    move-object v8, v4

    move v2, v10

    move v3, v12

    move/from16 v10, v33

    const-wide/16 v12, 0x1f4

    goto :goto_14

    .line 2137
    :cond_19
    :goto_13
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 2138
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v12, 0x1f4

    invoke-virtual {v0, v1, v12, v13}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    :cond_1a
    return-void

    :cond_1b
    move-object v9, v2

    move v15, v10

    move-object v1, v11

    const-wide/16 v12, 0x1f4

    const/16 v34, 0x2

    move-object v11, v7

    .line 2247
    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1c

    .line 2248
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 2250
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 2251
    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2254
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v8, v3, v2}, Lcom/android/launcher3/Workspace;->getWidgetResizeFrameRunnable(Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)Ljava/lang/Runnable;

    move-result-object v4

    move-object v8, v4

    move v2, v15

    move v3, v2

    move v10, v3

    move/from16 v32, v10

    goto :goto_14

    :cond_1c
    move v2, v15

    move v3, v2

    move v10, v3

    move/from16 v32, v10

    move-object/from16 v8, v21

    .line 2260
    :goto_14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 2261
    iget-object v5, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v10, :cond_20

    .line 2265
    new-instance v2, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v2}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 2267
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 2268
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object v5

    .line 2269
    new-instance v6, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v9, 0x1

    .line 2270
    invoke-interface {v3, v7, v9}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v3

    .line 2268
    invoke-virtual {v5, v6, v1, v3}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 2271
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v3, v5}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 2272
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-nez v8, :cond_1d

    :goto_15
    move-object/from16 v2, v21

    goto :goto_16

    .line 2275
    :cond_1d
    new-instance v6, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda8;

    invoke-direct {v6, v2, v8}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v21

    goto :goto_15

    :goto_16
    const-wide/16 v6, 0x0

    .line 2272
    invoke-virtual {v3, v5, v6, v7, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_17

    :cond_1e
    if-eqz v8, :cond_1f

    .line 2278
    new-instance v3, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2, v8}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 2280
    :cond_1f
    :goto_17
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 2281
    invoke-virtual {v4, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    return-void

    .line 2284
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2285
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_21

    const/4 v7, 0x5

    if-ne v6, v7, :cond_23

    :cond_21
    if-eqz v9, :cond_23

    if-eqz v3, :cond_22

    move/from16 v10, v34

    goto :goto_18

    :cond_22
    move v10, v15

    .line 2291
    :goto_18
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    move-object v1, v5

    move v5, v10

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    move-object v4, v2

    move-object v1, v6

    goto :goto_19

    :cond_23
    if-eqz v2, :cond_24

    const/16 v20, 0x12c

    :cond_24
    move/from16 v2, v20

    .line 2294
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    iget-object v5, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v5, v1, v2, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    goto :goto_19

    .line 2298
    :cond_25
    iput-boolean v15, v11, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 2299
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2301
    :goto_19
    invoke-virtual {v4, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 2303
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v2, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 2304
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-nez v8, :cond_26

    :goto_1a
    move-object/from16 v4, v21

    goto :goto_1b

    .line 2305
    :cond_26
    invoke-static {v8}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v21

    goto :goto_1a

    .line 2304
    :goto_1b
    invoke-virtual {v2, v3, v12, v13, v4}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_1c

    :cond_27
    if-eqz v8, :cond_28

    .line 2307
    invoke-static {v8}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 2309
    :cond_28
    :goto_1c
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2310
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 2312
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    if-eqz v0, :cond_29

    .line 2317
    sget v0, Lcom/android/launcher3/R$id;->perform_a11y_action_on_launcher_state_normal_tag:I

    const/16 v2, 0x40

    .line 2318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2317
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_29
    move/from16 v10, v32

    goto :goto_1e

    .line 2107
    :goto_1d
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v15

    float-to-int v2, v2

    const/16 v18, 0x1

    aget v1, v1, v18

    float-to-int v1, v1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 2109
    invoke-virtual {v0, v1, v9, v11}, Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    move v10, v15

    .line 2322
    :goto_1e
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_2a

    if-nez v10, :cond_2a

    .line 2323
    sget v1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    .line 2325
    :cond_2a
    sget-object v0, Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;->WORKSPACE_ON_DROP:Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;

    invoke-static {v0}, Lcom/android/launcher3/debug/TestEventEmitter;->sendEvent(Lcom/android/launcher3/debug/TestEventEmitter$TestEvent;)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eq p1, p0, :cond_2

    .line 3250
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_2

    .line 3251
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 3253
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_2

    .line 3255
    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 3256
    invoke-virtual {p1, p3}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 3258
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, p3, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    iget p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3261
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 3267
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getViewByItemId(I)Landroid/view/View;

    move-result-object p1

    .line 3268
    iget-boolean p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 3269
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x0

    .line 3271
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return-void
.end method

.method public final onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    .line 2876
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x65

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/16 v1, -0x64

    goto :goto_0

    .line 2879
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    .line 2881
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v4, v3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v4, :cond_1

    .line 2882
    check-cast v3, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2883
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->getActivityInfo(Landroid/content/Context;)Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2885
    iput-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2886
    iput v12, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    goto :goto_2

    .line 2888
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 2889
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    .line 2892
    new-instance v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/16 v4, 0xc

    .line 2893
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2894
    iput-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    :cond_2
    :goto_2
    move-object v13, v1

    .line 2897
    iget-object v14, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 2898
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2899
    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 2900
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v4, :cond_3

    .line 2901
    iget v1, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 2902
    iget v3, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :cond_3
    move v4, v3

    move v3, v1

    .line 2904
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getCellLayoutId(Lcom/android/launcher3/CellLayout;)I

    move-result v15

    .line 2905
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2906
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v1

    if-eq v15, v1, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 2907
    invoke-interface {v1, v5}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    .line 2908
    invoke-interface {v1, v5}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2909
    invoke-virtual {v0, v15}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 2912
    :cond_4
    instance-of v1, v14, Lcom/android/launcher3/PendingAddItemInfo;

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_10

    .line 2913
    move-object v13, v14

    check-cast v13, Lcom/android/launcher3/PendingAddItemInfo;

    .line 2916
    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_6

    .line 2917
    aget v1, p1, v16

    aget v2, p1, v7

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    move-object v2, v5

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2919
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v16

    aget v3, v3, v7

    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v4

    .line 2921
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2922
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move/from16 v1, v16

    goto :goto_3

    :cond_6
    move v1, v7

    .line 2928
    :goto_3
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_a

    .line 2931
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2932
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 2933
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v5, :cond_7

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v6, :cond_7

    move v1, v5

    move v4, v6

    :cond_7
    const/4 v5, 0x2

    .line 2937
    new-array v9, v5, [I

    .line 2938
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v6, v5, v16

    float-to-int v6, v6

    aget v5, v5, v7

    float-to-int v5, v5

    move v2, v5

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move-object v8, v3

    move v3, v1

    move v1, v6

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v10, v8

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v17, v10

    const/4 v10, 0x3

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v11, v17

    move/from16 v17, v12

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v1

    iput-object v1, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2942
    aget v0, v9, v16

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v1, :cond_9

    aget v1, v9, v18

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v7, v16

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v7, v18

    .line 2945
    :goto_5
    iput v0, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2946
    aget v0, v9, v18

    iput v0, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_6

    :cond_a
    move-object v11, v0

    move/from16 v18, v7

    move/from16 v17, v12

    move-object v12, v3

    move/from16 v7, v16

    .line 2949
    :goto_6
    new-instance v0, Lcom/android/launcher3/Workspace$5;

    move-object/from16 v6, p3

    move-object v1, v11

    move-object v5, v12

    move-object v2, v13

    move v4, v15

    move/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V

    move-object v11, v6

    .line 2966
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v1, v16

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v1, v18

    :goto_8
    if-eqz v1, :cond_d

    .line 2970
    move-object v13, v2

    check-cast v13, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v3, v13, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    :goto_9
    move-object v6, v3

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    .line 2973
    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v6, v3, v4}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    :cond_e
    if-eqz v1, :cond_f

    .line 2977
    move-object v13, v2

    check-cast v13, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, v13, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_f

    .line 2978
    invoke-virtual {v13}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v5, v18

    goto :goto_b

    :cond_f
    move/from16 v5, v16

    .line 2981
    :goto_b
    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move-object v4, v0

    move-object v1, v14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    return-void

    :cond_10
    move/from16 v18, v7

    move v7, v12

    move-object v1, v14

    move v12, v15

    .line 2985
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v6, v8, v9}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    .line 2988
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    .line 2989
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    iput-object v14, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_12

    .line 2994
    aget v1, p1, v16

    aget v2, p1, v18

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    move-object v2, v5

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 2996
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v16

    aget v3, v3, v18

    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v4

    move v5, v4

    .line 2998
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    move-object v3, v2

    move v2, v7

    move-object v1, v8

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v4

    move/from16 v17, v2

    if-eqz v4, :cond_11

    goto :goto_c

    .line 3002
    :cond_11
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    move-object/from16 v2, p2

    move v4, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v3

    move-object v11, v0

    move-object/from16 v19, v1

    move-object v15, v5

    if-eqz v3, :cond_13

    :goto_c
    return-void

    :cond_12
    move/from16 v17, v7

    move-object/from16 v19, v8

    move-object v15, v11

    move-object v11, v0

    :cond_13
    if-eqz p1, :cond_14

    .line 3010
    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v16

    float-to-int v1, v1

    aget v0, v0, v18

    float-to-int v2, v0

    iget-object v8, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v1

    move-object v8, v0

    iput-object v1, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v8, p2

    .line 3014
    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v1, v18

    invoke-virtual {v8, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 3018
    :goto_d
    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v6, v0, v16

    aget v7, v0, v1

    move v5, v12

    move-object v3, v14

    move/from16 v4, v17

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    move-object v9, v3

    .line 3021
    iget-object v0, v11, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v0, v16

    aget v5, v0, v1

    iget v6, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, v11

    move v3, v12

    move/from16 v2, v17

    move-object/from16 v1, v19

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 3023
    invoke-virtual {v8, v1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 3024
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 3026
    iget-object v2, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_15

    .line 3030
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 3031
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    iget-object v3, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 3032
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 3037
    :cond_15
    new-instance v2, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, v1, v9}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v13, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3068
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 3069
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final onEndStateTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 1619
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 1620
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1621
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 1623
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 1624
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1151
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isNonTrackpadMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1154
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x1

    .line 1512
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mHasOnLayoutBeenCalled:Z

    .line 1513
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    .line 1515
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 1517
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1518
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 1519
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->jumpToFinal()V

    .line 1521
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 1522
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    return-void
.end method

.method public onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 2

    .line 2344
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2345
    sget p1, Lcom/android/launcher3/R$string;->hotseat_out_of_space:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->out_of_space:I

    .line 2346
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2347
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 2349
    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 2351
    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1371
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    .line 1372
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1373
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 1374
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 1375
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    goto :goto_0

    .line 1377
    :cond_0
    iget p1, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    .line 1378
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz p1, :cond_1

    .line 1379
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 1380
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    .line 1384
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncherUiState:Lcom/android/launcher3/LauncherUiState;

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherUiState;->setIsOverlayShown(Z)V

    .line 1386
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 1388
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    iget v2, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onOverlayScrollChanged(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 3

    .line 1275
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 1277
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 1278
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 1

    .line 1282
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 1283
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 1285
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 1293
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    if-eqz v0, :cond_1

    .line 1294
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    const/4 v0, 0x0

    .line 1295
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 1300
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onPageEndTransition()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1336
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 1340
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 1341
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1345
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 1348
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 1349
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 1350
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    return-void
.end method

.method public final onStartStateTransition()V
    .locals 1

    const/4 v0, 0x1

    .line 1612
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v0, 0x0

    .line 1613
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 1615
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1182
    if-eqz p1, :cond_bestgsi_dt2s
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0, p2}, Lcom/android/launcher3/util/BestGSISleepHelper;->handleTouch(Landroid/content/Context;Landroid/view/MotionEvent;)V
    :cond_bestgsi_dt2s
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->shouldConsumeTouch(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0, p1}, Lcom/android/launcher3/util/BestGSISleepHelper;->handleTouch(Landroid/content/Context;Landroid/view/MotionEvent;)V
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isNonTrackpadMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 632
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 635
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 636
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x2

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 638
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    .line 639
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updatePaginationArrowVisibilities()V

    return-void

    .line 633
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Workspace can only have CellLayout children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 644
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    .line 645
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updatePaginationArrowVisibilities()V

    return-void
.end method

.method public onWallpaperTap(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1598
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 1599
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    .line 1602
    aget v3, v0, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 1603
    aget v4, v0, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    aput v4, v0, v3

    .line 1605
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    .line 1606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_0

    .line 1607
    const-string p0, "android.wallpaper.tap"

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const-string p0, "android.wallpaper.secondaryTap"

    goto :goto_0

    :goto_1
    aget v8, v0, v2

    aget v9, v0, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1605
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public persistRemoveItemsByMatcher(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 1

    .line 3512
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3513
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Ljava/util/function/Predicate;Z)V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    .line 0
    return-void
.end method

.method public removeAllWorkspaceScreens()V
    .locals 2

    .line 680
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    .line 683
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 688
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 689
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 690
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 693
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    .line 696
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    return-void
.end method

.method public removeExtraEmptyScreen(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 874
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 902
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->convertFinalScreenToEmptyScreenIfNecessary()V

    .line 911
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 912
    new-instance p1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    .line 920
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityViewPageDescription()V

    .line 921
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 924
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    :cond_2
    if-eqz p2, :cond_3

    .line 930
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_3
    if-eqz p3, :cond_4

    .line 934
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public removeItemsByMatcher(Ljava/util/function/Predicate;Z)V
    .locals 10

    .line 3427
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 3428
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    .line 3430
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_3

    .line 3431
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3432
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3434
    invoke-interface {p1, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 3435
    invoke-virtual {v4, v7}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 3436
    instance-of v8, v7, Lcom/android/launcher3/DropTarget;

    if-eqz v8, :cond_2

    .line 3437
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast v7, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto :goto_2

    .line 3439
    :cond_0
    instance-of v9, v7, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v9, :cond_1

    check-cast v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 3440
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 3441
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    .line 3442
    invoke-interface {v8, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda1;-><init>()V

    .line 3443
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 3444
    array-length v9, v8

    if-lez v9, :cond_2

    .line 3445
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Lcom/android/launcher3/folder/Folder;->removeFolderContent(Z[Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 3446
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3447
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_2

    .line 3450
    :cond_1
    instance-of v9, v8, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 3452
    invoke-virtual {v9, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3453
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v9, v7, v8, p2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 3460
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_5
    return-void
.end method

.method public removeWidget(I)V
    .locals 1

    .line 3299
    new-instance v0, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Workspace;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    return-void
.end method

.method public removeWorkspaceItem(Landroid/view/View;)V
    .locals 1

    .line 3278
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3280
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 3288
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    .line 3289
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_1
    return-void
.end method

.method public resetTransitionTransform()V
    .locals 1

    .line 3208
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3209
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3210
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public restoreInstanceStateForChild(I)V
    .locals 1

    .line 3325
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3326
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 3327
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    .line 3329
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->restoreInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public restoreInstanceStateForRemainingPages()V
    .locals 3

    .line 3335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3337
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3338
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3341
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    const/4 v0, 0x0

    .line 3342
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 3672
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public scrollLeft()Z
    .locals 1

    .line 3348
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInScrollableState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3349
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3351
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3353
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_1
    return v0
.end method

.method public scrollRight()Z
    .locals 1

    .line 3361
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInScrollableState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3362
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3364
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3366
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_1
    return v0
.end method

.method public setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 2446
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2447
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 2449
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 2451
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    :cond_1
    return-void
.end method

.method public setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 2432
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2433
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 2434
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->onDragExit()V

    .line 2436
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    .line 2438
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->onDragEnter()V

    :cond_1
    const/4 p1, 0x1

    .line 2440
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2441
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    const/4 p1, -0x1

    .line 2442
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    return-void
.end method

.method public setCurrentDropOverCell(II)V
    .locals 1

    .line 2456
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2457
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 2458
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 p1, 0x0

    .line 2459
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    return-void
.end method

.method public setDragMode(I)V
    .locals 2

    .line 2464
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    .line 2466
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    const/4 v0, 0x0

    .line 2469
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2470
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 2472
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 2473
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 2475
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 2476
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 2478
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 2479
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 2481
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    :cond_4
    return-void
.end method

.method public final setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z
    .locals 2

    .line 2655
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2656
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    goto :goto_0

    .line 2657
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isDragObjectOverSmartSpace(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 2661
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->checkDragObjectIsOverNeighbourPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-nez p2, :cond_2

    .line 2665
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object p3

    .line 2666
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2667
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v0, v0

    iget v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_2
    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 2674
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq p1, p2, :cond_4

    .line 2675
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 2676
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public setFinalTransitionTransform()V
    .locals 1

    .line 3200
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 3202
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3203
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 6

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 379
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v1

    .line 380
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 381
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 383
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v2, :cond_0

    .line 385
    iget-object p1, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    goto :goto_0

    .line 390
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 391
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getEdgeMarginPx()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 392
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 395
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateCellLayoutMeasures()V

    .line 396
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateWorkspaceWidgetsSizes()V

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setPageIndicatorInset()V

    return-void
.end method

.method public final setPageIndicatorInset()V
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 403
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    iget-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceCellPaddingXPx()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 411
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getWorkspaceCellPaddingXPx()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 412
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 414
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x51

    .line 415
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 416
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 418
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPivotToScaleWithSelf(Landroid/view/View;)V
    .locals 2

    .line 3540
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3541
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3540
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3542
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 3543
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    sub-float/2addr v0, p0

    .line 3542
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1632
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    .line 1633
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/LauncherState;->onLeavingState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V

    .line 1634
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 1635
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 169
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3

    .line 1644
    new-instance v0, Lcom/android/launcher3/Workspace$StateTransitionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace-IA;)V

    .line 1645
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/LauncherState;->onLeavingState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V

    .line 1646
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 1650
    sget p2, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1651
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 1653
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p0, 0x2

    .line 1655
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 1656
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1657
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1658
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 169
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setWallpaperDimension()V
    .locals 2

    .line 1426
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/Workspace$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 2

    .line 3236
    new-instance v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 3237
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 3241
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public final setupLayoutTransition()V
    .locals 6

    .line 606
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    .line 608
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 609
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 612
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 613
    invoke-static {v3, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 612
    invoke-virtual {v0, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 614
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 615
    invoke-static {v3, v5, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 617
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 618
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 619
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final shouldConsumeTouch(Landroid/view/View;)Z
    .locals 1

    .line 1191
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldFlingForVelocity(I)Z
    .locals 2

    .line 1362
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayProgress:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    .line 2683
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2684
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2685
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 2689
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2690
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public showPageIndicatorAtCurrentScroll()V
    .locals 2

    .line 1354
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1355
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setScroll(II)V

    :cond_0
    return-void
.end method

.method public snapToDestination()V
    .locals 0

    .line 1330
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    return-void
.end method

.method public startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1700
    iget-object v0, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 1702
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 p1, 0x4

    .line 1703
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1705
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz p1, :cond_0

    .line 1706
    new-instance p1, Lcom/android/launcher3/Workspace$4;

    new-instance v1, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p1, p0, p0, v1}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mAccessibilityDragListener:Lcom/android/launcher3/dragndrop/DragController$DragListener;

    .line 1722
    :cond_0
    invoke-virtual {p0, v0, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public stripEmptyScreens()V
    .locals 9

    .line 1070
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1077
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    return-void

    .line 1081
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 1082
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 1083
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1085
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1086
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1088
    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/Workspace;->canRemoveEmptyScreen(ILcom/android/launcher3/CellLayout;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1093
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1095
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1096
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1097
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1098
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v5

    .line 1099
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1102
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1110
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    move v5, v4

    .line 1113
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 1114
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    .line 1115
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 1116
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 1117
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v8, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 1119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-le v8, v3, :cond_7

    .line 1121
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 1124
    :cond_6
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 1127
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v1, :cond_8

    const/16 v6, -0xc8

    goto :goto_3

    :cond_8
    const/16 v6, -0xc9

    .line 1133
    :goto_3
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1134
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-ltz v5, :cond_a

    sub-int/2addr v0, v5

    .line 1139
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 1143
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityViewPageDescription()V

    return-void
.end method

.method public final transitionStateShouldAllowDrop()Z
    .locals 2

    .line 1864
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1865
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public unlockWallpaperFromDefaultPageOnNextLayout()V
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->isLockedToDefaultPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1444
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 1445
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public updateAccessibilityFlags()V
    .locals 4

    .line 1668
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1671
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1672
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 1674
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1676
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V
    .locals 0

    const/4 p0, 0x2

    .line 1693
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 1694
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    const/4 p0, 0x0

    .line 1695
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1696
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public updateAccessibilityViewPageDescription()V
    .locals 1

    .line 3579
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAccessibilityActionView()Landroid/view/View;

    move-result-object v0

    .line 3580
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object p0

    .line 3579
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateCellLayoutMeasures()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspaceProfile:Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutPaddingPx()Landroid/graphics/Rect;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v2, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/Workspace$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/Workspace;Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateChildrenLayersEnabled()V
    .locals 3

    .line 1550
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1552
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eq v0, v2, :cond_3

    .line 1553
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_2

    .line 1555
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    return-void

    :cond_2
    move v0, v1

    .line 1557
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1558
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 1559
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1219
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 1221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 1222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 1223
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1225
    iget v2, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    const/4 v3, 0x2

    .line 1226
    new-array v3, v3, [F

    aput v2, v3, v1

    const/4 v2, 0x1

    aput p1, v3, v2

    .line 1227
    invoke-static {v0, p0, v3}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 1228
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    aget v0, v3, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    .line 1229
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    aget v0, v3, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    .line 1230
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    aget v0, v3, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mFirstPagePinnedItem:Landroid/view/View;

    .line 1231
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    aget v0, v3, v2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsEventOverFirstPagePinnedItem:Z

    return-void

    .line 1233
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsEventOverFirstPagePinnedItem:Z

    return-void
.end method

.method public final updatePageAlphaValues()V
    .locals 6

    .line 1466
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1467
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 1468
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1469
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    .line 1471
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1472
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v5, v4

    .line 1473
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v4, :cond_0

    .line 1474
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_2

    .line 1477
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updatePageScrollValues()V
    .locals 4

    .line 1487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1488
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1489
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 1491
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v3

    .line 1492
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setScrollProgress(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateWorkspaceWidgetsSizes()V
    .locals 9

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 432
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 433
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 436
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 437
    instance-of v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 438
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v8, :cond_0

    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 439
    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v7, v8, v6}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRanges(Landroid/appwidget/AppWidgetHostView;II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;
    .locals 1

    if-ltz p1, :cond_0

    .line 2749
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2750
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 2751
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    .line 2752
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 1991
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1992
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1993
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    return p0

    .line 1998
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    .line 1999
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 2000
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1

    .line 1983
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 1984
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 1985
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1958
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 1959
    iget-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1960
    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v1

    if-eq v2, v1, :cond_1

    :cond_0
    return v0

    .line 1966
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1967
    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-ne p2, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    if-eqz p3, :cond_3

    .line 1970
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez p0, :cond_3

    goto :goto_2

    .line 1974
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->willAccept(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1975
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p2, -0x67

    if-eq p0, p2, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    move p0, v0

    .line 1976
    :goto_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p1}, Lcom/android/launcher3/model/data/FolderInfo;->willAcceptItemType(I)Z

    move-result p1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1

    .line 1951
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 1952
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 1953
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public workspaceIconsCanBeDragged()Z
    .locals 1

    .line 1546
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final workspaceInModalState()Z
    .locals 1

    .line 1534
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final workspaceInScrollableState()Z
    .locals 2

    .line 1538
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1539
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
