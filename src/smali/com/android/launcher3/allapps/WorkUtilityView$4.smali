.class public Lcom/android/launcher3/allapps/WorkUtilityView$4;
.super Ljava/lang/Object;
.source "WorkUtilityView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

.field public final synthetic val$fullWidth:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkUtilityView;I)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    iput p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->val$fullWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 298
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 299
    iget v0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->val$fullWidth:I

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 300
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    .line 302
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 303
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmTextMarginStart(Lcom/android/launcher3/allapps/WorkUtilityView;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 304
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmTextMarginEnd(Lcom/android/launcher3/allapps/WorkUtilityView;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 305
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmWorkIcon(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageView;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 308
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmIconMarginStart(Lcom/android/launcher3/allapps/WorkUtilityView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 309
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$4;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmWorkIcon(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
