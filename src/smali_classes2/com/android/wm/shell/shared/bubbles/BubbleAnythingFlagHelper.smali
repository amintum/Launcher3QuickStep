.class public abstract Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;
.super Ljava/lang/Object;
.source "BubbleAnythingFlagHelper.java"


# direct methods
.method public static enableBubbleAnything()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static enableBubbleToFullscreen()Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleAnything()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static enableCreateAnyBubble()Z
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleAnything()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
