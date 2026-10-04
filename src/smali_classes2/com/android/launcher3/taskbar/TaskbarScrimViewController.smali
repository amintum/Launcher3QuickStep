.class public Lcom/android/launcher3/taskbar/TaskbarScrimViewController;
.super Ljava/lang/Object;
.source "TaskbarScrimViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;


# static fields
.field public static final SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

.field public static final SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

.field public mSysUiStateFlags:J

.field public mTaskbarVisible:Z


# direct methods
.method public static synthetic $r8$lambda$4I1DYtot_H7B_jVKoys30CmYZKI(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->lambda$onClick$2(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D6CvoTKS6ZQxUaQNMeqTxYnPceY(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZvX_EWSYAaRC4ARHdbfvHqfVVoo(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->lambda$showScrim$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dXwq7fklEtAe_v6-H3NjGSrE4NU(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateScrimAlpha()V

    return-void
.end method

.method public static synthetic $r8$lambda$v7lENgP8uUrJEMV-c12TaErbzB4(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->triggerBackEvent()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 62
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    return-void
.end method

.method private onClick()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final computeScrimAlpha()F
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    .line 126
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mTaskbarVisible:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    iget-wide v4, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mSysUiStateFlags:J

    const-wide/32 v6, 0x800000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 132
    sget p0, Lcom/android/wm/shell/shared/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p0

    add-float/2addr p0, v0

    return p0

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->shouldShowScrim()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 135
    sget p0, Lcom/android/wm/shell/shared/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarScrimViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmScrimAlpha.value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getScrimAlpha()F
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return p0
.end method

.method public getScrimView()Lcom/android/launcher3/taskbar/TaskbarScrimView;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 70
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->onTaskbarVisibilityChanged(I)V

    return-void
.end method

.method public final synthetic lambda$onClick$2(Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;)V
    .locals 1

    .line 160
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 161
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->animateExpanded(Z)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->triggerBackEvent()V

    return-void
.end method

.method public final synthetic lambda$showScrim$0(Landroid/view/View;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->onClick()V

    return-void
.end method

.method public onTaskbarVisibilityChanged(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 79
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mTaskbarVisible:Z

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->shouldShowScrim()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->computeScrimAlpha()F

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->showScrim(ZFZ)V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->getScrimAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 83
    invoke-virtual {p0, v1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->showScrim(ZFZ)V

    :cond_2
    return-void
.end method

.method public setCornerRoundness(F)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->setCornerRoundness(F)V

    return-void
.end method

.method public final shouldShowScrim()Z
    .locals 9

    .line 105
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mSysUiStateFlags:J

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/32 v7, 0x40000000

    and-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v3

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    move-result-object v1

    if-eqz v1, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 112
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mTaskbarVisible:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 115
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 116
    invoke-interface {v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnHome()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v2, :cond_5

    .line 117
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mTaskbarVisible:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isHiddenForBubbles()Z

    move-result p0

    if-nez p0, :cond_5

    return v6

    :cond_5
    return v3
.end method

.method public final showScrim(ZFZ)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p3, :cond_1

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 148
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final triggerBackEvent()V
    .locals 2

    .line 170
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/SystemUiProxy;->onBackEvent(Landroid/view/KeyEvent;I)V

    return-void
.end method

.method public final updateScrimAlpha()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->setScrimAlpha(F)V

    return-void
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    .line 96
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 100
    :cond_1
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mSysUiStateFlags:J

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->shouldShowScrim()Z

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->computeScrimAlpha()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->showScrim(ZFZ)V

    return-void
.end method
