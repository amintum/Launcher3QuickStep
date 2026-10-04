.class Lcom/android/quickstep/interaction/AllSetActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AllSetActivity.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$6;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$6;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->-$$Nest$mgetStashedHandleViewController(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/launcher3/taskbar/StashedHandleViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 419
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setTranslationYForSwipe(F)V

    .line 420
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p0

    const/4 p1, 0x5

    .line 421
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 422
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_0
    return-void
.end method
