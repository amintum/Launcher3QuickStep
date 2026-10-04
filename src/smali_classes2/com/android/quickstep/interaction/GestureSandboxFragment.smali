.class public abstract Lcom/android/quickstep/interaction/GestureSandboxFragment;
.super Landroidx/fragment/app/Fragment;
.source "GestureSandboxFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public canRecreateFragment()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    return-void
.end method

.method public recreateFragment()Lcom/android/quickstep/interaction/GestureSandboxFragment;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public shouldDisableSystemGestures()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
