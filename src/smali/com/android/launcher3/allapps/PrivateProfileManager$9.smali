.class public Lcom/android/launcher3/allapps/PrivateProfileManager$9;
.super Ljava/lang/Object;
.source "PrivateProfileManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$9;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$9;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmFloatingMaskView(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 775
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$9;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmFloatingMaskView(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
