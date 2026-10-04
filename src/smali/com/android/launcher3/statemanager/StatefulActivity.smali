.class public abstract Lcom/android/launcher3/statemanager/StatefulActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "StatefulActivity.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StatefulContainer;


# instance fields
.field private mDeferredResumePending:Z

.field private final mHandleDeferredResume:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field protected mOldConfig:Landroid/content/res/Configuration;

.field private mOldRotation:I

.field private mRootView:Lcom/android/launcher3/LauncherRootView;


# direct methods
.method public static synthetic $r8$lambda$6bNTbqT5KcmFeqB45LX1IKbWjFs(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->lambda$onStop$0(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZMN6NJ2EAbmTxd6USaLFoArBb9U(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->handleDeferredResume()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    return-object p0
.end method

.method public final getRootView()Lcom/android/launcher3/LauncherRootView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    return-object p0
.end method

.method public handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 191
    sget-object v1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v1

    and-int/lit16 v0, v0, 0x480

    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldRotation:I

    if-eq v1, v0, :cond_1

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onHandleConfigurationChanged()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 198
    iput v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldRotation:I

    return-void
.end method

.method public final handleDeferredResume()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 148
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onDeferredResumed()V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    return-void

    .line 153
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    return-void
.end method

.method public inflateRootView(I)V
    .locals 2

    .line 73
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherRootView;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    const/16 p0, 0x700

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final synthetic lambda$onStop$0(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V
    .locals 1

    .line 130
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 134
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 135
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onUiChangedWhileSleeping()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 179
    const-string v0, "statefulActivity#onConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->handleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 181
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 62
    sget-object p1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldRotation:I

    return-void
.end method

.method public onDeferredResumed()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract onHandleConfigurationChanged()V
.end method

.method public onResume()V
    .locals 2

    .line 164
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onResume()V

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->handleDeferredResume()V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 113
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isUserActive()Z

    move-result v1

    .line 115
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 116
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    .line 117
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStop()V

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    if-nez v4, :cond_0

    .line 120
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_0
    const/16 v4, 0x14

    .line 124
    invoke-virtual {p0, v4}, Landroid/app/Activity;->onTrimMemory(I)V

    if-eqz v1, :cond_1

    .line 129
    new-instance v1, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onUiChangedWhileSleeping()V
    .locals 0

    .line 0
    return-void
.end method

.method public reapplyUi()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 108
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    return-void
.end method

.method public shouldAnimateStateChange()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
