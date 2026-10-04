.class public Lcom/android/app/animation/Interpolators$1;
.super Ljava/lang/Object;
.source "Interpolators.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 218
    sget-object p0, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    sget-object v0, Lcom/android/app/animation/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-interface {p0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
