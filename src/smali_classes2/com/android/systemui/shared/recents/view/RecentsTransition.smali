.class public abstract Lcom/android/systemui/shared/recents/view/RecentsTransition;
.super Ljava/lang/Object;
.source "RecentsTransition.java"


# direct methods
.method public static wrapStartedListener(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/IRemoteCallback;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/recents/view/RecentsTransition$1;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method
