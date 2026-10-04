.class public Lcom/android/launcher3/allapps/WorkUtilityView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WorkUtilityView.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

.field public final synthetic val$isExpanding:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/WorkUtilityView;Z)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->val$isExpanding:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 315
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->val$isExpanding:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$maddFlag(Lcom/android/launcher3/allapps/WorkUtilityView;I)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$mremoveFlag(Lcom/android/launcher3/allapps/WorkUtilityView;I)V

    .line 321
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 322
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 328
    iget-object p1, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkUtilityView$5;->this$0:Lcom/android/launcher3/allapps/WorkUtilityView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkUtilityView;->-$$Nest$fgetmPauseText(Lcom/android/launcher3/allapps/WorkUtilityView;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
