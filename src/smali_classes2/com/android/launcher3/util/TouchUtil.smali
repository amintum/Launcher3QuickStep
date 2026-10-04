.class public abstract Lcom/android/launcher3/util/TouchUtil;
.super Ljava/lang/Object;
.source "TouchUtil.java"


# direct methods
.method public static isMouseRightClickDownOrMove(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x2002

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
