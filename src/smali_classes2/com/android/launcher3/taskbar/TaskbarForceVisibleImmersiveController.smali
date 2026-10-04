.class public Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;
.super Ljava/lang/Object;
.source "TaskbarForceVisibleImmersiveController.java"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# instance fields
.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mDimmingRunnable:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field public final mIconAlphaForDimming:Lcom/android/launcher3/anim/AnimatedFloat;

.field public mIsImmersiveMode:Z

.field public final mKidsModeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field public final mUndimmingRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$AxffX16PLGZSwND1BtLYECfzZvk(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->undimIcons()V

    return-void
.end method

.method public static synthetic $r8$lambda$gZu518tLRHUX-ufKiL9c5paA7Ow(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->dimIcons()V

    return-void
.end method

.method public static synthetic $r8$lambda$wJWKH3T-6JsMQi8Mp-CrTGttGB0(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->updateIconDimmingAlpha()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartIconDimming(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->startIconDimming()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartIconUndimming(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->startIconUndimming()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mDimmingRunnable:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mUndimmingRunnable:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 55
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mKidsModeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method


# virtual methods
.method public final dimIcons()V
    .locals 2

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/launcher3/anim/AnimatedFloat;

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public final isNavbarShownInImmersiveMode()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIsImmersiveMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarForceVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->isNavbarShownInImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->startIconDimming()V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->startIconUndimming()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->startIconUndimming()V

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setHomeButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setBackButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public final startIconDimming()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mDimmingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/16 v1, 0x1194

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getRecommendedTimeoutMillis(Landroid/content/Context;II)I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mDimmingRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startIconUndimming()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mDimmingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mUndimmingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mUndimmingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final undimIcons()V
    .locals 2

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final updateIconDimmingAlpha()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getBackButtonAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v3, v3, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 159
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getHomeButtonAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIconAlphaForDimming:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSysuiFlags(J)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x20000

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIsImmersiveMode:Z

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarForceVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mIsImmersiveMode:Z

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->startIconDimming()V

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->startIconUndimming()V

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mKidsModeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setHomeButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 100
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mKidsModeAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setBackButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setHomeButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setBackButtonAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
