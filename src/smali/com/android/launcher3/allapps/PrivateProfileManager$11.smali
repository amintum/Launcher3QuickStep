.class public Lcom/android/launcher3/allapps/PrivateProfileManager$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PrivateProfileManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final synthetic val$expand:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$11;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$11;->val$expand:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 807
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$11;->val$expand:Z

    if-eqz p1, :cond_0

    .line 808
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$11;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmPrivateSpaceSettingsButton(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 801
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$11;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmPrivateSpaceSettingsButton(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 802
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$11;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$fgetmPrivateSpaceSettingsButton(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
