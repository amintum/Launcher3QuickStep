.class public interface abstract Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
.super Ljava/lang/Object;
.source "LauncherOverlayManager.java"


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public hideOverlay(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public hideOverlay(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(I)V

    return-void
.end method

.method public onActivityDestroyed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted()V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    .line 0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDeviceProvideChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisallowSwipeToMinusOnePage()V
    .locals 0

    .line 0
    return-void
.end method

.method public openOverlay()V
    .locals 0

    .line 0
    return-void
.end method
