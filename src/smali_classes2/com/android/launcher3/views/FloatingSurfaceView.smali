.class public Lcom/android/launcher3/views/FloatingSurfaceView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "FloatingSurfaceView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/Insettable;
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public mContract:Lcom/android/launcher3/GestureNavContract;

.field public mIcon:Landroid/view/View;

.field public final mIconBounds:Landroid/graphics/Rect;

.field public final mIconPosition:Landroid/graphics/RectF;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mPicture:Landroid/graphics/Picture;

.field public final mRemoveViewRunnable:Ljava/lang/Runnable;

.field public final mSurfaceView:Landroid/view/SurfaceView;

.field public final mTmpPosition:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$TxGK5vEUy5f4beSaNEWL6po1J3Y(Lcom/android/launcher3/views/FloatingSurfaceView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->removeViewFromParent()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/FloatingSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mTmpPosition:Landroid/graphics/RectF;

    .line 54
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconPosition:Landroid/graphics/RectF;

    .line 56
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconBounds:Landroid/graphics/Rect;

    .line 57
    new-instance p2, Landroid/graphics/Picture;

    invoke-direct {p2}, Landroid/graphics/Picture;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mPicture:Landroid/graphics/Picture;

    .line 58
    new-instance p2, Lcom/android/launcher3/views/FloatingSurfaceView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/FloatingSurfaceView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/views/FloatingSurfaceView;)V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mRemoveViewRunnable:Ljava/lang/Runnable;

    .line 75
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 77
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 80
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    const/4 v0, -0x3

    invoke-interface {p3, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 81
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 82
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static show(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/GestureNavContract;)V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->floating_surface_view:I

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/FloatingSurfaceView;

    .line 117
    iput-object p1, v0, Lcom/android/launcher3/views/FloatingSurfaceView;->mContract:Lcom/android/launcher3/GestureNavContract;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingSurfaceView;->removeViewImmediate()V

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final drawOnSurface()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 232
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public handleClose(Z)V
    .locals 3

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingSurfaceView;->setCurrentIconVisible(Z)V

    .line 89
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$layout;->floating_surface_view:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mContract:Lcom/android/launcher3/GestureNavContract;

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIcon:Landroid/view/View;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 95
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mRemoveViewRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 96
    invoke-static {p0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p0

    int-to-long v1, p0

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p1, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->updateIconLocation()V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->removeViewImmediate()V

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingSurfaceView;->setCurrentIconVisible(Z)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->updateIconLocation()V

    return-void
.end method

.method public final removeViewFromParent()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mPicture:Landroid/graphics/Picture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewImmediate()V
    .locals 2

    .line 107
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mRemoveViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->removeViewFromParent()V

    return-void
.end method

.method public final sendIconInfo()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mContract:Lcom/android/launcher3/GestureNavContract;

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconPosition:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/GestureNavContract;->sendEndPosition(Landroid/graphics/RectF;Lcom/android/launcher3/views/ActivityContext;Landroid/view/SurfaceControl;)V

    :cond_0
    return-void
.end method

.method public final setCurrentIconVisible(Z)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIcon:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 238
    invoke-static {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewCompanion;->setPropertiesVisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->drawOnSurface()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->drawOnSurface()V

    .line 209
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->sendIconInfo()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->drawOnSurface()V

    return-void
.end method

.method public final updateIconLocation()V
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mContract:Lcom/android/launcher3/GestureNavContract;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/GestureNavContract;->componentName:Landroid/content/ComponentName;

    .line 163
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mContract:Lcom/android/launcher3/GestureNavContract;

    iget-object v2, v2, Lcom/android/launcher3/GestureNavContract;->user:Landroid/os/UserHandle;

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/launcher3/Launcher;->getFirstHomeElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIcon:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/FloatingSurfaceView;->setCurrentIconVisible(Z)V

    .line 168
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIcon:Landroid/view/View;

    .line 169
    invoke-virtual {p0, v3}, Lcom/android/launcher3/views/FloatingSurfaceView;->setCurrentIconVisible(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v5, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mTmpPosition:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconBounds:Landroid/graphics/Rect;

    invoke-static {v4, v0, v3, v5, v6}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mTmpPosition:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconPosition:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mTmpPosition:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconPosition:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 181
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconPosition:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconPosition:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->sendIconInfo()V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIcon:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/FloatingSurfaceView;->setCurrentIconVisible(Z)V

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mPicture:Landroid/graphics/Picture;

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIconBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mIcon:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingSurfaceView;->mPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 195
    invoke-virtual {p0, v3}, Lcom/android/launcher3/views/FloatingSurfaceView;->setCurrentIconVisible(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->drawOnSurface()V

    :cond_4
    :goto_1
    return-void
.end method
