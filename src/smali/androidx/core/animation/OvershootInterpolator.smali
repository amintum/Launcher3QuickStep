.class public Landroidx/core/animation/OvershootInterpolator;
.super Ljava/lang/Object;
.source "OvershootInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final mTension:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroidx/core/animation/OvershootInterpolator;->mTension:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    .line 73
    iget p0, p0, Landroidx/core/animation/OvershootInterpolator;->mTension:F

    add-float v2, p0, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1
.end method
