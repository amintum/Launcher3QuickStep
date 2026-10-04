.class public Landroidx/core/animation/DecelerateInterpolator;
.super Ljava/lang/Object;
.source "DecelerateInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public mFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    iput v0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 72
    iget p0, p0, Landroidx/core/animation/DecelerateInterpolator;->mFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    sub-float p0, v0, p1

    mul-float/2addr p0, p0

    sub-float/2addr v0, p0

    return v0

    :cond_0
    sub-float/2addr v0, p1

    float-to-double v0, v0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    float-to-double p0, p0

    .line 75
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
