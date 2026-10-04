.class public Lcom/android/launcher3/allapps/PrivateProfileManager$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PrivateProfileManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final synthetic val$isExpanding:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$7;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$7;->val$isExpanding:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 628
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$7;->val$isExpanding:Z

    if-nez p1, :cond_0

    .line 629
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$7;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$7;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 636
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$7;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 637
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$7;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
