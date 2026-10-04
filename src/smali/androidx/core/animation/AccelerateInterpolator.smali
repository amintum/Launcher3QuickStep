.class public Landroidx/core/animation/AccelerateInterpolator;
.super Ljava/lang/Object;
.source "AccelerateInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final mDoubleFactor:D

.field public final mFactor:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mFactor:F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    iput-wide v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mDoubleFactor:D

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Landroidx/core/animation/AccelerateInterpolator;->mFactor:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 55
    iput-wide v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mDoubleFactor:D

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 85
    iget v0, p0, Landroidx/core/animation/AccelerateInterpolator;->mFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    mul-float/2addr p1, p1

    return p1

    :cond_0
    float-to-double v0, p1

    .line 88
    iget-wide p0, p0, Landroidx/core/animation/AccelerateInterpolator;->mDoubleFactor:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method
