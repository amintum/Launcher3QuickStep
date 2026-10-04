.class public Lcom/android/launcher3/allapps/PrivateProfileManager$12;
.super Ljava/lang/Object;
.source "PrivateProfileManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$12;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 828
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$12;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
