.class public Lcom/android/launcher3/util/EdgeEffectCompat;
.super Landroid/widget/EdgeEffect;
.source "EdgeEffectCompat.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFlingVelocity(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPullDistance(FFLandroid/view/MotionEvent;)F
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0

    return p0
.end method

.method public onRelease(Landroid/view/MotionEvent;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
