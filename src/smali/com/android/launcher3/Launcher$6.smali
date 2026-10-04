.class public Lcom/android/launcher3/Launcher$6;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "Launcher.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$focusSearch:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    .line 1626
    iput-object p1, p0, Lcom/android/launcher3/Launcher$6;->this$0:Lcom/android/launcher3/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher3/Launcher$6;->val$focusSearch:Z

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1629
    iget-boolean p1, p0, Lcom/android/launcher3/Launcher$6;->val$focusSearch:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Launcher$6;->this$0:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 1630
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1631
    iget-object p0, p0, Lcom/android/launcher3/Launcher$6;->this$0:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
