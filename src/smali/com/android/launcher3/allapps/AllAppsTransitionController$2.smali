.class public Lcom/android/launcher3/allapps/AllAppsTransitionController$2;
.super Landroid/util/FloatProperty;
.source "AllAppsTransitionController.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Ljava/lang/Float;
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$fgetmShouldShowAllAppsOnSheet(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$fgetmAppsView(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$mgetAppsViewPullbackTranslationY(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->get(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V
    .locals 1

    .line 121
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$fgetmShouldShowAllAppsOnSheet(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 122
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$fgetmAppsView(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$mgetAppsViewPullbackTranslationY(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$mgetAppsViewPullbackTranslationY(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 127
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$fgetmAppsView(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 108
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController$2;->setValue(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V

    return-void
.end method
