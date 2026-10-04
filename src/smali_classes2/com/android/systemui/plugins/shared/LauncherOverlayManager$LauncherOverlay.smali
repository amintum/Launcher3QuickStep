.class public interface abstract Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
.super Ljava/lang/Object;
.source "LauncherOverlayManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public onFlingVelocity(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onOverlayMotionEvent(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 89
    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollChange(FZ)V

    return-void

    .line 90
    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd()V

    return-void

    .line 88
    :cond_2
    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionBegin()V

    return-void
.end method

.method public abstract onScrollChange(FZ)V
.end method

.method public abstract onScrollInteractionBegin()V
.end method

.method public abstract onScrollInteractionEnd()V
.end method

.method public abstract setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
.end method
