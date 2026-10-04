.class public abstract Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.super Ljava/lang/Object;
.source "BaseItemDragListener.java"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
.implements Lcom/android/launcher3/util/ContextTracker$SchedulerCallback;


# instance fields
.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public final mId:Ljava/lang/String;

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public final mPreviewBitmapWidth:I

.field public final mPreviewRect:Landroid/graphics/Rect;

.field public final mPreviewViewWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mPreviewRect:Landroid/graphics/Rect;

    .line 68
    iput p2, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mPreviewBitmapWidth:I

    .line 69
    iput p3, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mPreviewViewWidth:I

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.android.launcher3.drag_and_drop/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/Launcher;Z)Z
    .locals 2

    .line 79
    invoke-static {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/RotationHelper;->setStateHandlerRequest(I)V

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 87
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic init(Lcom/android/launcher3/views/ActivityContext;Z)Z
    .locals 0

    .line 45
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method

.method public onDrag(Landroid/view/DragEvent;)Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->onDragStart(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->postCleanup()V

    return v1

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->postCleanup()V

    return v1
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 117
    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->onDrag(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onDragStart(Landroid/view/DragEvent;)Z
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->onDragStart(Landroid/view/DragEvent;Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;)Z

    move-result p0

    return p0
.end method

.method public onDragStart(Landroid/view/DragEvent;Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;)Z
    .locals 7

    .line 125
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v5, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 132
    new-instance v6, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v6}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 133
    iput-object v5, v6, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    .line 134
    iput-object p2, v6, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 141
    new-instance v2, Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mPreviewRect:Landroid/graphics/Rect;

    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mPreviewBitmapWidth:I

    iget v4, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mPreviewViewWidth:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V

    const/4 p0, 0x1

    return p0

    .line 127
    :cond_1
    :goto_0
    const-string p0, "BaseItemDragListener"

    const-string p1, "Someone started a dragAndDrop before us."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->postCleanup()V

    return-void
.end method

.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 166
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 160
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public postCleanup()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 179
    const-string v1, "pin_item_drag_listener"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 183
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/launcher3/dragndrop/BaseItemDragListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/dragndrop/BaseItemDragListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->setStateHandlerRequest(I)V

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLocked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)V
.end method
