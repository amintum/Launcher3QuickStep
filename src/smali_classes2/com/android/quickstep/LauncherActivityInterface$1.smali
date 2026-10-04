.class Lcom/android/quickstep/LauncherActivityInterface$1;
.super Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;
.source "LauncherActivityInterface.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherActivityInterface;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherActivityInterface;Ljava/util/function/Consumer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/quickstep/LauncherActivityInterface$1;->this$0:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;-><init>(Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/LauncherActivityInterface$1;->createBackgroundToOverviewAnim(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public createBackgroundToOverviewAnim(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    .line 118
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 121
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v4

    .line 122
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v5

    .line 123
    iget-object p0, p0, Lcom/android/quickstep/LauncherActivityInterface$1;->this$0:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    new-instance v3, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;

    sget-object p0, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    invoke-direct {v3, p0, v4, v5}, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;-><init>(Landroid/util/FloatProperty;FF)V

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method
