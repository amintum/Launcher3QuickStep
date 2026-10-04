.class public abstract Lcom/android/launcher3/MotionEventsUtils;
.super Ljava/lang/Object;
.source "MotionEventsUtils.java"


# direct methods
.method public static isTrackpadFourFingerSwipe(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTrackpadScroll(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
