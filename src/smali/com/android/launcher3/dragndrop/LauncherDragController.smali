.class public Lcom/android/launcher3/dragndrop/LauncherDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "LauncherDragController.java"


# instance fields
.field public final mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

.field public mIsInMouseRightClick:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mIsInMouseRightClick:Z

    .line 63
    new-instance v0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 0

    .line 241
    const-string p0, "LauncherDragController"

    return-object p0
.end method

.method public endDrag()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 267
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/dragndrop/LauncherDragController;->updateDescendantsAccessibility(Lcom/android/launcher3/dragndrop/DragView;Z)V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    .line 270
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->releaseVelocityTracker()V

    return-void
.end method

.method public endWithFlingAnimation()Z
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/dragndrop/LauncherDragController;->updateDescendantsAccessibility(Lcom/android/launcher3/dragndrop/DragView;Z)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getDropTarget()Lcom/android/launcher3/DropTarget;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    return v1

    .line 261
    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endWithFlingAnimation()Z

    move-result p0

    return p0
.end method

.method public exitDrag()V
    .locals 3

    .line 246
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    :cond_0
    return-void
.end method

.method public getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 277
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetDragScalePx(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 2

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move p2, p1

    .line 235
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/widget/util/WidgetDragScaleUtils;->getWidgetDragScalePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher3/model/data/ItemInfo;)F

    move-result p0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 285
    invoke-static {p1}, Lcom/android/launcher3/util/TouchUtil;->isMouseRightClickDownOrMove(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mIsInMouseRightClick:Z

    .line 286
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    .line 83
    iget-boolean v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mIsInMouseRightClick:Z

    if-eqz v2, :cond_0

    iget-object v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 85
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 86
    new-instance v4, Lcom/android/launcher3/dragndrop/LauncherDragController$1;

    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/dragndrop/LauncherDragController$1;-><init>(Lcom/android/launcher3/dragndrop/LauncherDragController;Landroid/view/View;)V

    iput-object v4, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 105
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->hideKeyboard()V

    .line 106
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/16 v4, 0x40

    const/4 v12, 0x0

    invoke-static {v2, v12, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 108
    iput-object v11, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 109
    iget-object v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz v2, :cond_1

    .line 110
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iput v6, v5, Landroid/graphics/Point;->x:I

    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 111
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v5, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    .line 114
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int v4, v4, p4

    .line 115
    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v5, v2, p5

    if-nez v10, :cond_2

    move/from16 v23, v12

    goto :goto_0

    .line 117
    :cond_2
    iget v2, v10, Landroid/graphics/Rect;->left:I

    move/from16 v23, v2

    :goto_0
    if-nez v10, :cond_3

    move/from16 v24, v12

    goto :goto_1

    .line 118
    :cond_3
    iget v2, v10, Landroid/graphics/Rect;->top:I

    move/from16 v24, v2

    :goto_1
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 122
    new-instance v2, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v6, Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 123
    iput-object v1, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 125
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    const-wide/16 v6, 0x0

    .line 126
    invoke-interface {v2, v6, v7}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_2
    iput-boolean v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 128
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v1

    const/4 v6, 0x0

    if-ne v1, v13, :cond_7

    .line 132
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    move-object/from16 v15, p2

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3, v15, v9}, Lcom/android/launcher3/dragndrop/LauncherDragController;->getWidgetDragScalePx(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v6

    :cond_6
    :goto_3
    move/from16 v22, v6

    goto :goto_4

    :cond_7
    move-object/from16 v15, p2

    .line 134
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/android/launcher3/R$dimen;->pre_drag_view_scale:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    goto :goto_3

    .line 136
    :goto_4
    iget-object v14, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v3, :cond_8

    .line 137
    new-instance v1, Lcom/android/launcher3/dragndrop/LauncherDragView;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/Launcher;

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    move v2, v13

    move-object v13, v1

    move v1, v2

    move-object v2, v14

    goto :goto_5

    :cond_8
    move v1, v13

    .line 145
    new-instance v13, Lcom/android/launcher3/dragndrop/LauncherDragView;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 148
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 149
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move-object/from16 v18, v14

    move-object v14, v2

    move-object/from16 v2, v18

    move/from16 v20, p9

    move/from16 v21, p10

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v22}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V

    :goto_5
    iput-object v13, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 156
    invoke-virtual {v13, v9}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 157
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v12, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 159
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int v5, p4, v23

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 160
    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int v4, p5, v24

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 162
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/dragndrop/LauncherDragController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/android/launcher3/dragndrop/LauncherDragController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;)V

    invoke-static {v0, v2, v4}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 163
    invoke-virtual {v0, v13, v12}, Lcom/android/launcher3/dragndrop/LauncherDragController;->updateDescendantsAccessibility(Lcom/android/launcher3/dragndrop/DragView;Z)V

    .line 164
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v2, :cond_9

    .line 165
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v13}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 168
    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v3, p6

    iput-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 169
    iput-object v9, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 170
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 172
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v2, :cond_c

    .line 173
    invoke-interface {v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 174
    invoke-interface {v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v1, v12

    .line 173
    :cond_b
    :goto_6
    invoke-virtual {v13, v1}, Lcom/android/launcher3/dragndrop/DragView;->setHasDragOffset(Z)V

    :cond_c
    if-eqz v10, :cond_d

    .line 178
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 181
    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1


    .line 182
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v2, v1}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 183
    iput v12, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    .line 185
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v1, :cond_e

    .line 186
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    goto :goto_7

    .line 187
    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_f

    .line 188
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 191
    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    .line 193
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isItemPinnable()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isTouchInProgress()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v11, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    return-object v13

    .line 196
    :cond_11
    :goto_8
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/dragndrop/LauncherDragController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/dragndrop/LauncherDragController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/dragndrop/LauncherDragController;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-object v13
.end method

.method public updateDescendantsAccessibility(Lcom/android/launcher3/dragndrop/DragView;Z)V
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    .line 210
    :goto_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    move v2, p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
