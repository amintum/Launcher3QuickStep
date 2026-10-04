.class public abstract Lcom/android/launcher3/views/BaseDragLayer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "BaseDragLayer.java"


# static fields
.field public static final LAYOUT_X:Landroid/util/Property;

.field public static final LAYOUT_Y:Landroid/util/Property;


# instance fields
.field protected mActiveController:Lcom/android/launcher3/util/TouchController;

.field protected final mContainer:Landroid/content/Context;

.field protected mControllers:[Lcom/android/launcher3/util/TouchController;

.field protected final mHitRect:Landroid/graphics/Rect;

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field protected mProxyTouchController:Lcom/android/launcher3/util/TouchController;

.field protected final mSystemGestureRegion:Landroid/graphics/RectF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected final mTmpRectPoints:[F

.field protected final mTmpXY:[F

.field private mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

.field private mTouchDispatchState:I


# direct methods
.method public static synthetic $r8$lambda$ErB8hX4WSga20ajjpu1sKCSsC8Q(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "x"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    .line 77
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$2;

    const-string v2, "y"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 108
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 p2, 0x4

    .line 109
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    .line 110
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    .line 112
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 114
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 130
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    .line 131
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-void
.end method


# virtual methods
.method public addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 265
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x32afc97

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    return-void

    .line 501
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public canFindActiveController()Z
    .locals 0

    .line 229
    iget p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 526
    instance-of p0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    return p0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 582
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Insets;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Insets;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 585
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    const-string v1, "navigation_bar_gesture_height"

    .line 588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 587
    invoke-static {v1, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 590
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0xc

    .line 328
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_0

    .line 307
    :cond_1
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 311
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 314
    :cond_2
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 317
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventWithinSystemGestureRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_0

    .line 320
    :cond_3
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 331
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DragLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tactiveController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-interface {v1}, Lcom/android/launcher3/util/TouchController;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tdragLayerAlpha : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public findActiveController(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->canFindActiveController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_0

    .line 219
    const-string v0, "BaseDragLayer"

    invoke-interface {p1}, Lcom/android/launcher3/util/TouchController;->dump()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventWithinSystemGestureRegion(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canInterceptEventsInSystemGestureRegion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 204
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 205
    invoke-interface {v2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 1

    .line 520
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 1

    .line 515
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 0

    .line 531
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getAlphaProperty(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F
    .locals 1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result p0

    return p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F
    .locals 0

    .line 439
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    move-result p0

    return p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 415
    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    .line 416
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p1

    .line 417
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    return p1
.end method

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 396
    aput v2, v0, v3

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 399
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p1

    .line 400
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v2, v0, v1

    aget v0, v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 401
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v2, v0, v3

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 403
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v0, p0, v3

    aget p0, p0, v5

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getLocationInDragLayer(Landroid/view/View;[I)F
    .locals 2

    const/4 v0, 0x0

    .line 408
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 409
    aput v0, p2, v1

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result p0

    return p0
.end method

.method public getViewLocationRelativeToSelf(Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    .line 474
    new-array v0, v0, [I

    .line 475
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 p0, 0x0

    .line 476
    aget v1, v0, p0

    const/4 v2, 0x1

    .line 477
    aget v3, v0, v2

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 480
    aget p1, v0, p0

    sub-int/2addr p1, v1

    aput p1, v0, p0

    .line 481
    aget p0, v0, v2

    sub-int/2addr p0, v3

    aput p0, v0, v2

    return-object v0
.end method

.method public getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 469
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewLocationRelativeToSelf(Landroid/view/View;)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 470
    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    aget p0, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isEventWithinSystemGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 191
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[F)V
    .locals 0

    .line 455
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    return-void
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[I)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 463
    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    .line 464
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 465
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    return-void
.end method

.method public mapRectInSelfToDescendant(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 448
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapRectInSelfToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    if-eqz v0, :cond_2

    .line 178
    invoke-interface {v0}, Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;->onTouchComplete()V

    :cond_2
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    .line 184
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 566
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 567
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 569
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 570
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 571
    instance-of p5, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz p5, :cond_0

    .line 572
    check-cast p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 573
    iget-boolean p5, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    if-eqz p5, :cond_0

    .line 574
    iget p5, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget v0, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 491
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x32afc97

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 240
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 246
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    if-eqz v0, :cond_1

    .line 287
    invoke-interface {v0}, Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;->onTouchComplete()V

    :cond_1
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 299
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 271
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 272
    instance-of v0, p1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lcom/android/launcher3/AbstractFloatingView;

    .line 276
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/views/BaseDragLayer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public proxyTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 342
    iget v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x3

    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_1

    and-int/lit8 p2, v1, 0x8

    if-eqz p2, :cond_4

    :cond_1
    or-int/lit8 p2, v1, 0x8

    .line 352
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 353
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    .line 356
    :cond_2
    iget p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p1, p1, -0xd

    .line 357
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :cond_3
    return v4

    .line 362
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_5

    .line 363
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    .line 366
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_6

    and-int/lit8 p2, v1, -0x5

    .line 368
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_1

    :cond_6
    or-int/lit8 p2, v1, 0x4

    .line 371
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 374
    :cond_7
    :goto_1
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_8

    .line 375
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 377
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_9

    move v3, v4

    :cond_9
    move p1, v3

    :goto_2
    if-eq v0, v4, :cond_b

    if-ne v0, v5, :cond_a

    goto :goto_3

    :cond_a
    return p1

    :cond_b
    :goto_3
    const/4 p2, 0x0

    .line 380
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 381
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    return p1
.end method

.method public recreateControllers()V
    .locals 3

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    if-eqz p0, :cond_0

    .line 147
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 148
    invoke-interface {v2}, Lcom/android/launcher3/util/TouchController;->onTouchControllerDestroyed()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnDragListener(Landroid/view/View$OnDragListener;)V
    .locals 0

    .line 599
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    return-void
.end method
