.class Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;
.super Ljava/lang/Object;
.source "WallpaperScreenshotClipView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmCurrentClipPath(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {v1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmInvertScaleMatrix(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmMaxArrowScale(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 231
    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {v0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$mresetAndSetMatrixScale(Lcom/android/quickstep/views/WallpaperScreenshotClipView;F)V

    .line 232
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmCurrentClipPath(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmScaleMatrix(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 233
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmCurrentClipPath(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$msetClipPath(Lcom/android/quickstep/views/WallpaperScreenshotClipView;Landroid/graphics/Path;)V

    .line 236
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmInvertScaleMatrix(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 237
    iget-object p1, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmScaleMatrix(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/WallpaperScreenshotClipView$2;->this$0:Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    invoke-static {p0}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->-$$Nest$fgetmInvertScaleMatrix(Lcom/android/quickstep/views/WallpaperScreenshotClipView;)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method
