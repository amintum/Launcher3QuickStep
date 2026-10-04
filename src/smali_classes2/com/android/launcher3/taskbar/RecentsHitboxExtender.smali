.class public Lcom/android/launcher3/taskbar/RecentsHitboxExtender;
.super Ljava/lang/Object;
.source "RecentsHitboxExtender.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public mAnimatingFromTaskbarToOverview:Z

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mHandler:Landroid/os/Handler;

.field public mLastIconAlignment:F

.field public mParentCoordSupplier:Ljava/util/function/Supplier;

.field public mRecentsButton:Landroid/view/View;

.field public mRecentsButtonClicked:Z

.field public final mRecentsHitBox:Landroid/graphics/Rect;

.field public final mRecentsHitboxResetRunnable:Ljava/lang/Runnable;

.field public mRecentsParent:Landroid/view/View;

.field public mRecentsTouchDelegate:Landroid/view/TouchDelegate;


# direct methods
.method public static synthetic $r8$lambda$TZHasEoxuMJAy2RLzR3ZRq4TDfk(Lcom/android/launcher3/taskbar/RecentsHitboxExtender;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->reset()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/RecentsHitboxExtender;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitboxResetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    .line 113
    iget-object v1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 114
    iget-object v1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 115
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButtonClicked:Z

    return-void
.end method


# virtual methods
.method public extendedHitboxEnabled()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    return p0
.end method

.method public init(Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;Landroid/os/Handler;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsParent:Landroid/view/View;

    .line 62
    iput-object p3, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 63
    iput-object p4, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mParentCoordSupplier:Ljava/util/function/Supplier;

    .line 64
    iput-object p5, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onAnimationProgressToOverview(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    .line 77
    :cond_0
    iput p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mLastIconAlignment:F

    .line 78
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitboxResetRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitboxResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->reset()V

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 95
    iget p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mLastIconAlignment:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButtonClicked:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mAnimatingFromTaskbarToOverview:Z

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mParentCoordSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    .line 99
    aget v1, v0, v1

    float-to-int v1, v1

    .line 100
    aget p1, v0, p1

    float-to-int p1, p1

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v4

    add-int/2addr v3, v4

    .line 102
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    new-instance p1, Landroid/view/TouchDelegate;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButton:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsTouchDelegate:Landroid/view/TouchDelegate;

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsParent:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsHitBox:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsTouchDelegate:Landroid/view/TouchDelegate;

    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onRecentsButtonClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/RecentsHitboxExtender;->mRecentsButtonClicked:Z

    return-void
.end method
