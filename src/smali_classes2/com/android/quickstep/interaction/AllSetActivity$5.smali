.class Lcom/android/quickstep/interaction/AllSetActivity$5;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$5;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 399
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$5;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {v0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$fgetmHintView(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 400
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$5;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mgetStashedHandleViewController(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/launcher3/taskbar/StashedHandleViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x5

    .line 403
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    .line 404
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_0
    return-void
.end method
