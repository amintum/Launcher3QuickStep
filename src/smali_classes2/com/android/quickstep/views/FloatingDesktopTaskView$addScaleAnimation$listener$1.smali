.class public final Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "FloatingDesktopTaskView.kt"


# instance fields
.field final synthetic $floatingTaskViewBounds:Landroid/graphics/RectF;

.field private final scaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private final scaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingDesktopTaskView;)V
    .locals 3

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->$floatingTaskViewBounds:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    .line 152
    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 154
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 158
    invoke-interface {p1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectScaleXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 159
    invoke-interface {p1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v0

    .line 160
    invoke-interface {p1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result v1

    .line 157
    invoke-static {p3, v0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f733333    # 0.95f

    .line 154
    invoke-direct {p2, p0, v0, v1, p3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 164
    new-instance p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 168
    invoke-interface {p1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectScaleYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 169
    invoke-interface {p1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    move-result v2

    .line 170
    invoke-interface {p1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    move-result p1

    .line 167
    invoke-static {p3, v2, p1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 164
    invoke-direct {p2, p0, v0, v1, p1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->$floatingTaskViewBounds:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->access$getStartBounds$p(Lcom/android/quickstep/views/FloatingDesktopTaskView;)Landroid/graphics/RectF;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "startBounds"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->this$0:Lcom/android/quickstep/views/FloatingDesktopTaskView;

    iget-object p2, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingDesktopTaskView$addScaleAnimation$listener$1;->scaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-static {p1, p2, p0}, Lcom/android/quickstep/views/FloatingDesktopTaskView;->access$update(Lcom/android/quickstep/views/FloatingDesktopTaskView;FF)V

    return-void
.end method
