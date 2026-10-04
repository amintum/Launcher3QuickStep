.class Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;
.super Ljava/lang/Object;
.source "BaseActivityInterface.java"

# interfaces
.implements Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;


# instance fields
.field protected final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private final mCallback:Ljava/util/function/Consumer;

.field private mHasEverAttachedToWindow:Z

.field private mIsAttachedToWindow:Z

.field private final mStartState:Lcom/android/launcher3/statemanager/BaseState;

.field final synthetic this$0:Lcom/android/quickstep/BaseActivityInterface;


# direct methods
.method public static synthetic $r8$lambda$YjjIHLZC92HUcjgpgHrF9H5a_q4(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->lambda$createContainerInterface$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/Consumer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseActivityInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mCallback:Ljava/util/function/Consumer;

    .line 112
    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 113
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mStartState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method private synthetic lambda$createContainerInterface$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseActivityInterface;

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/BaseActivityInterface;->-$$Nest$fgetmTargetState(Lcom/android/quickstep/BaseActivityInterface;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    :goto_0
    const/4 p1, 0x0

    .line 135
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method


# virtual methods
.method public createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 6

    .line 186
    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 187
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 188
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p2

    .line 187
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 189
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public createContainerInterface(J)V
    .locals 9

    .line 129
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x2

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 130
    iget-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 131
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    .line 132
    iget-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 135
    new-instance p1, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 139
    iget-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/android/quickstep/views/RecentsView;

    .line 140
    iget-object v2, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 142
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v3

    iget-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    sget-object v6, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v8, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    move-object v7, v5

    .line 141
    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mCallback:Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p1, p2, :cond_0

    .line 151
    iget-boolean p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    const/4 p2, 0x0

    .line 152
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->shouldUpdateRunningTaskAlpha()Z

    move-result v0

    .line 151
    invoke-interface {p0, p1, p2, v0}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    :cond_0
    return-void
.end method

.method public getContainer()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-object p0
.end method

.method public bridge synthetic getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->getContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0
.end method

.method public hasRecentsEverAttachedToAppWindow()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mHasEverAttachedToWindow:Z

    return p0
.end method

.method public initBackgroundStateUI()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mStartState:Lcom/android/launcher3/statemanager/BaseState;

    .line 118
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 122
    iget-object v0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, v1, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 123
    iget-object v0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->onInitBackgroundStateUI()V

    .line 124
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-object p0
.end method

.method public isRecentsAttachedToAppWindow()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    return p0
.end method

.method public onAttachedToWindowStateUpdated(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->mHasEverAttachedToWindow:Z

    :cond_0
    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->-$$Nest$fputmTargetState(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method
