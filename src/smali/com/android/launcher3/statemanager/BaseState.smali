.class public interface abstract Lcom/android/launcher3/statemanager/BaseState;
.super Ljava/lang/Object;
.source "BaseState.java"


# direct methods
.method public static getFlag(I)I
    .locals 1

    .line 0
    add-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method public detachDesktopCarousel()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract getHistoryForState(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
.end method

.method public abstract hasFlag(I)Z
.end method

.method public shouldDisableRestore()Z
    .locals 1

    const/4 v0, 0x2

    .line 49
    invoke-interface {p0, v0}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public shouldPreserveDataStateOnReapply()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public showExplodedDesktopView()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public showTaskThumbnailSplash()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
