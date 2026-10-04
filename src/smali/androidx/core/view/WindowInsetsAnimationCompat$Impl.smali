.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# instance fields
.field public mAlpha:F

.field public final mDurationMillis:J

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mTypeMask:I


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 530
    iput v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mAlpha:F

    .line 533
    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    .line 534
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 535
    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    return-void
.end method


# virtual methods
.method public abstract getAlpha()F
.end method

.method public abstract getDurationMillis()J
.end method

.method public abstract getInterpolatedFraction()F
.end method

.method public abstract getTypeMask()I
.end method

.method public abstract setFraction(F)V
.end method
