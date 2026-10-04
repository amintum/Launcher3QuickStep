.class public Lcom/android/launcher3/taskbar/TaskbarDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "TaskbarDragLayer.java"


# static fields
.field public static final BG_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field public final mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

.field public mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

.field public mIsAnimatingTaskbarPinning:Z

.field public final mTaskbarBackgroundAlpha:Lcom/android/launcher3/util/MultiPropertyFactory;

.field public mTaskbarBackgroundOffset:F

.field public mTaskbarBackgroundProgress:F

.field public final mTaskbarInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field public mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;


# direct methods
.method public static synthetic $r8$lambda$A8jkhOr-Udsa6VIIsWK5fVFvNhI(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onComputeTaskbarInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBu7LziSkdp4OQkNFlnrphmoqwI(FF)F
    .locals 0

    .line 104
    mul-float/2addr p0, p1

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBackgroundRenderer(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragLayer$1;

    const-string v1, "taskbarBgAlpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->BG_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 p3, 0x1

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDragLayer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mIsAnimatingTaskbarPinning:Z

    .line 101
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast p3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    .line 103
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->BG_ALPHA:Landroid/util/FloatProperty;

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarDragLayer$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayer$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F)V

    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 105
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method


# virtual methods
.method public canFindActiveController()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->getTaskbarBackgroundHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundOffset:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setBackgroundHeight(F)V

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundProgress:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setBackgroundProgress(F)V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->drawDebugUi(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 278
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canHandleBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->onBackInvoked()V

    return v1

    .line 286
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 270
    const-string v0, "Main"

    const-string v1, "Touch event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->onDispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 272
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getBackgroundRendererAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 208
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundRendererAlphaForStash()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundAlpha:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getLastDrawnTransientRect()Landroid/graphics/RectF;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getLastDrawnTransientRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V
    .locals 2

    .line 109
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->updateStashedHandleWidth(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/res/Resources;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->recreateControllers()V

    return-void
.end method

.method public isEventWithinSystemGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    if-eqz p1, :cond_0

    .line 117
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 118
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->onImeInsetChanged()V

    :cond_0
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/app/viewcapture/ViewCaptureFactory;->getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, ".Taskbar"

    invoke-virtual {v0, v1, v2}, Lcom/android/app/viewcapture/ViewCapture;->startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    return-void
.end method

.method public final onComputeTaskbarInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy(Z)V

    return-void
.end method

.method public onDestroy(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 159
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mViewCaptureCloseable:Landroid/media/permission/SafeCloseable;

    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy(Z)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->onDragLayerViewRemoved()V

    :cond_0
    return-void
.end method

.method public recreateControllers()V
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->recreateControllers()V

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->getTouchControllers()[Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public setAnimatingTaskbarPinning(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mIsAnimatingTaskbarPinning:Z

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setAnimatingPinning(Z)V

    return-void
.end method

.method public setBackgroundHorizontalInsets(F)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setBackgroundHorizontalInsets(F)V

    .line 310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBackgroundTranslationXForBubbleBar(F)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setTranslationXForBubbleBar(F)V

    .line 260
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBackgroundTranslationYForStash(F)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setTranslationYForStash(F)V

    .line 255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBackgroundTranslationYForSwipe(F)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setTranslationYForSwipe(F)V

    .line 247
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCornerRoundness(F)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setCornerRoundness(F)V

    .line 239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIsAnimatingPersistentTaskbarBackground(Z)V
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setAnimatingPersistentTaskbar(Z)V

    return-void
.end method

.method public setIsAnimatingTransientTaskbarBackground(Z)V
    .locals 0

    .line 300
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setAnimatingTransientTaskbar(Z)V

    return-void
.end method

.method public setTaskbarBackgroundOffset(F)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundOffset:F

    .line 230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTaskbarBackgroundProgress(F)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundProgress:F

    .line 221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
