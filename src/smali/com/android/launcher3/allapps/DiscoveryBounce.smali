.class public Lcom/android/launcher3/allapps/DiscoveryBounce;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "DiscoveryBounce.java"


# instance fields
.field public final mDiscoBounceAnimation:Landroid/animation/Animator;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;


# direct methods
.method public static synthetic $r8$lambda$IeBLR8VvGb5VcWzorOuCI-IPj-s(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForHomeIfNeeded(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 6

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v1, Lcom/android/launcher3/allapps/DiscoveryBounce$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/DiscoveryBounce$1;-><init>(Lcom/android/launcher3/allapps/DiscoveryBounce;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 62
    sget v2, Lcom/android/launcher3/R$animator;->discovery_bounce:I

    .line 63
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    .line 64
    new-instance v3, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;-><init>(Landroid/view/View;FLcom/android/launcher3/allapps/DiscoveryBounce-IA;)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/android/launcher3/allapps/DiscoveryBounce$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/DiscoveryBounce$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/DiscoveryBounce;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method private show()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static showForHomeIfNeeded(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const/4 v0, 0x1

    .line 122
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/DiscoveryBounce;->showForHomeIfNeeded(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public static showForHomeIfNeeded(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    .line 126
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 127
    invoke-virtual {v0, p0}, Lcom/android/launcher3/ConstantItem;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Landroid/os/UserManager;

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 135
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/android/launcher3/allapps/DiscoveryBounce$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/DiscoveryBounce$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Launcher;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 138
    :cond_1
    sget-object p1, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_COUNT:Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OnboardingPrefs$CountedItem;->increment(Landroid/content/Context;)Z

    .line 139
    new-instance p1, Lcom/android/launcher3/allapps/DiscoveryBounce;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/DiscoveryBounce;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-direct {p1}, Lcom/android/launcher3/allapps/DiscoveryBounce;->show()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public canHandleBack()Z
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return v0
.end method

.method public handleClose(Z)V
    .locals 2

    .line 100
    iget-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 105
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    .line 0
    and-int/lit8 p0, p1, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/DiscoveryBounce;->handleClose(Z)V

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce;->mDiscoBounceAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method
