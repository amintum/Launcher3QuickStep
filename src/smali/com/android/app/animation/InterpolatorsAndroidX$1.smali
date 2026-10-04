.class public Lcom/android/app/animation/InterpolatorsAndroidX$1;
.super Ljava/lang/Object;
.source "InterpolatorsAndroidX.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 224
    sget-object p0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_3:Landroidx/core/animation/Interpolator;

    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->ZOOM_OUT:Landroidx/core/animation/Interpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-interface {p0, v1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
