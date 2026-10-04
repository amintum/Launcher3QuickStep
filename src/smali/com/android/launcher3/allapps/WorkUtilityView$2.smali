.class public Lcom/android/launcher3/allapps/WorkUtilityView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WorkUtilityView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

.field public final synthetic val$isExpanding:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$2;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView$2;->val$isExpanding:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 257
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$2;->val$isExpanding:Z

    if-nez p1, :cond_0

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$2;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmSchedulerButton(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageButton;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 250
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$2;->val$isExpanding:Z

    if-eqz p1, :cond_0

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$2;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmSchedulerButton(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/ImageButton;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
