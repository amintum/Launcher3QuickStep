.class public abstract Lcom/android/systemui/shared/recents/utilities/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# direct methods
.method public static isFreeformTask(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRelativePercentDifferenceGreaterThan(FFF)Z
    .locals 1

    sub-float v0, p0, p1

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v0, p0

    cmpl-float p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRotationAnimationCCW(II)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-nez p0, :cond_1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x3

    if-nez p0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    if-ne p0, v1, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-ne p0, v1, :cond_4

    if-ne p1, v2, :cond_4

    return v0

    :cond_4
    if-ne p0, v1, :cond_5

    if-ne p1, v3, :cond_5

    return v1

    :cond_5
    if-ne p0, v2, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    if-ne p0, v2, :cond_7

    if-ne p1, v1, :cond_7

    return v1

    :cond_7
    if-ne p0, v2, :cond_8

    if-ne p1, v3, :cond_8

    return v0

    :cond_8
    if-ne p0, v3, :cond_9

    if-nez p1, :cond_9

    return v0

    :cond_9
    if-ne p0, v3, :cond_a

    if-ne p1, v1, :cond_a

    return v1

    :cond_a
    if-ne p0, v3, :cond_b

    if-ne p1, v2, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public static postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setCallback(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
