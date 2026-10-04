.class public interface abstract Lcom/android/launcher3/statemanager/StatefulContainer;
.super Ljava/lang/Object;
.source "StatefulContainer.java"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# virtual methods
.method public abstract collectStateHandlers(Ljava/util/List;)V
.end method

.method public abstract createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
.end method

.method public abstract getStateManager()Lcom/android/launcher3/statemanager/StateManager;
.end method

.method public abstract handleConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public isInState(Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 0

    .line 91
    invoke-interface {p0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRepeatStateSetAborted(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1

    .line 80
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :cond_0
    return-void
.end method

.method public abstract shouldAnimateStateChange()Z
.end method
