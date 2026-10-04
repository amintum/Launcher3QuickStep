.class public abstract Lcom/android/systemui/shared/system/InputChannelCompat;
.super Ljava/lang/Object;
.source "InputChannelCompat.java"


# direct methods
.method public static mergeMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->addBatch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
