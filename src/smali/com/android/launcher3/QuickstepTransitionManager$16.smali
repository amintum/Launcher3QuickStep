.class public Lcom/android/launcher3/QuickstepTransitionManager$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    .line 1869
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1872
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1873
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const-string p1, "TAPL_WALLPAPER_OPEN_ANIMATION_FINISHED"

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
