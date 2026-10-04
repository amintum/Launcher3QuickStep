.class public Landroidx/core/animation/BounceInterpolator;
.super Ljava/lang/Object;
.source "BounceInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bounce(F)F
    .locals 1

    .line 0
    mul-float/2addr p0, p0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    const p0, 0x3f8fb15b    # 1.1226f

    mul-float/2addr p1, p0

    const p0, 0x3eb4fdf4    # 0.3535f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    .line 47
    invoke-static {p1}, Landroidx/core/animation/BounceInterpolator;->bounce(F)F

    move-result p0

    return p0

    :cond_0
    const p0, 0x3f3da512    # 0.7408f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const p0, 0x3f0c14a5

    sub-float/2addr p1, p0

    .line 49
    invoke-static {p1}, Landroidx/core/animation/BounceInterpolator;->bounce(F)F

    move-result p0

    const p1, 0x3f333333    # 0.7f

    :goto_0
    add-float/2addr p0, p1

    return p0

    :cond_1
    const p0, 0x3f76e2eb    # 0.9644f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    const p0, 0x3f5a43fe    # 0.8526f

    sub-float/2addr p1, p0

    .line 51
    invoke-static {p1}, Landroidx/core/animation/BounceInterpolator;->bounce(F)F

    move-result p0

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_2
    const p0, 0x3f859168    # 1.0435f

    sub-float/2addr p1, p0

    .line 53
    invoke-static {p1}, Landroidx/core/animation/BounceInterpolator;->bounce(F)F

    move-result p0

    const p1, 0x3f733333    # 0.95f

    goto :goto_0
.end method
