.class public Lcom/android/launcher3/allapps/WorkUtilityView$1;
.super Ljava/lang/Object;
.source "WorkUtilityView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/WorkUtilityView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkUtilityView;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$1;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 242
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$1;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmSchedulerButton(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 244
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$1;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmSchedulerButton(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method
