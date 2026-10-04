.class public Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;
.super Lcom/android/launcher3/dragndrop/DragDriver;
.source "DragDriver.java"


# instance fields
.field public final mDragController:Lcom/android/launcher3/dragndrop/DragController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragDriver$EventListener;Ljava/util/function/Consumer;)V

    .line 172
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragCancel()V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 207
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result p0

    .line 206
    invoke-interface {v0, v2, p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragEnd(FF)V

    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragCancel()V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result p0

    .line 182
    invoke-interface {v0, v2, p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 187
    invoke-virtual {v3, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result v3

    .line 186
    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragMove(FF)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragDriver$EventListener;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragController;->getX(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->getY(Landroid/view/MotionEvent;)F

    move-result p0

    .line 188
    invoke-interface {v0, v2, p0}, Lcom/android/launcher3/dragndrop/DragDriver$EventListener;->onDriverDragEnd(FF)V

    :goto_0
    return v1
.end method
