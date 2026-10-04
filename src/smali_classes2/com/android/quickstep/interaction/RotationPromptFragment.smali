.class public Lcom/android/quickstep/interaction/RotationPromptFragment;
.super Lcom/android/quickstep/interaction/GestureSandboxFragment;
.source "RotationPromptFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 35
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_rotation_prompt:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
