.class Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;
.super Ljava/lang/Object;
.source "BaseWindowInterface.java"

# interfaces
.implements Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;


# instance fields
.field private final mCallback:Ljava/util/function/Consumer;

.field private mHasEverAttachedToWindow:Z

.field private mIsAttachedToWindow:Z

.field protected final mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private final mStartState:Lcom/android/quickstep/fallback/RecentsState;

.field final synthetic this$0:Lcom/android/quickstep/BaseWindowInterface;


# direct methods
.method public static synthetic $r8$lambda$tKPpcyp_PA5SHBVwgLoovx9qVE8(Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->lambda$createContainerInterface$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/BaseWindowInterface;Ljava/util/function/Consumer;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mCallback:Ljava/util/function/Consumer;

    .line 127
    invoke-virtual {p1}, Lcom/android/quickstep/BaseWindowInterface;->getCreatedContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 128
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    iput-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mStartState:Lcom/android/quickstep/fallback/RecentsState;

    return-void
.end method

.method private synthetic lambda$createContainerInterface$0(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result p1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    invoke-static {p0}, Lcom/android/quickstep/BaseWindowInterface;->-$$Nest$fgetmTargetState(Lcom/android/quickstep/BaseWindowInterface;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    iget-object p0, p0, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    :goto_0
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method


# virtual methods
.method public createBackgroundToOverviewAnim(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 6

    .line 205
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    .line 206
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 207
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p2

    .line 206
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 208
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public createContainerInterface(J)V
    .locals 9

    .line 144
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x2

    mul-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 145
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->createBackgroundToOverviewAnim(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 146
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    .line 147
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 150
    new-instance p1, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 157
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/android/quickstep/views/RecentsView;

    .line 158
    iget-object v2, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 160
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v3

    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 161
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    sget-object v6, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v8, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    move-object v7, v5

    .line 159
    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mCallback:Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p1, p2, :cond_0

    .line 170
    iget-boolean p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->getContainer()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public getContainer()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-object p0
.end method

.method public hasRecentsEverAttachedToAppWindow()Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mHasEverAttachedToWindow:Z

    return p0
.end method

.method public initBackgroundStateUI()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mStartState:Lcom/android/quickstep/fallback/RecentsState;

    .line 133
    invoke-interface {v0}, Lcom/android/launcher3/statemanager/BaseState;->shouldDisableRestore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/fallback/RecentsState;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v1}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    invoke-virtual {v0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    iget-object v1, v1, Lcom/android/quickstep/BaseContainerInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    check-cast v1, Lcom/android/quickstep/fallback/RecentsState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 138
    iget-object v0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->onInitBackgroundStateUI()V

    .line 139
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    return-object p0
.end method

.method public isRecentsAttachedToAppWindow()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    return p0
.end method

.method public onAttachedToWindowStateUpdated(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mIsAttachedToWindow:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->mHasEverAttachedToWindow:Z

    :cond_0
    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseWindowInterface;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseContainerInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-static {p0, p1}, Lcom/android/quickstep/BaseWindowInterface;->-$$Nest$fputmTargetState(Lcom/android/quickstep/BaseWindowInterface;Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method
