.class Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;
.super Ljava/lang/Object;
.source "WallpaperScreenshotClipView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    iget-boolean v1, v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mHasValidScreenshot:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->mForceFallbackAnimation:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v7, v6

    const/high16 v6, 0x43c80000    # 400.0f

    .line 256
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 257
    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$3;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmColorOverlay(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/view/View;

    move-result-object p0

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
