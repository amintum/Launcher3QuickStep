.class public Lcom/android/launcher3/allapps/PrivateProfileManager$6;
.super Ljava/lang/Object;
.source "PrivateProfileManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final synthetic val$fullWidth:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;I)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->val$fullWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 614
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 615
    iget v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->val$fullWidth:I

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 616
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    .line 618
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 619
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockTextMarginStart(Lcom/android/launcher3/allapps/PrivateProfileManager;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 620
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockTextMarginEnd(Lcom/android/launcher3/allapps/PrivateProfileManager;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 621
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$6;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
