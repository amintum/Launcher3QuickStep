.class Lcom/android/quickstep/interaction/AllSetActivity$3;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$3;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$3;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {v1}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmWallpaperClipPath(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/quickstep/views/WallpaperScreenshotClipView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/android/quickstep/views/WallpaperScreenshotClipView;->setClipTranslationY(FF)V

    .line 373
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$3;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mgetStashedHandleViewController(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/launcher3/taskbar/StashedHandleViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 375
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setTranslationYForSwipe(F)V

    :cond_0
    return-void
.end method
