.class public Lcom/android/launcher3/allapps/AllAppsTransitionController$1;
.super Landroid/util/FloatProperty;
.source "AllAppsTransitionController.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Ljava/lang/Float;
    .locals 0

    .line 96
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->-$$Nest$fgetmProgress(Lcom/android/launcher3/allapps/AllAppsTransitionController;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;->get(Lcom/android/launcher3/allapps/AllAppsTransitionController;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V
    .locals 0

    .line 101
    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setProgress(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 92
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController$1;->setValue(Lcom/android/launcher3/allapps/AllAppsTransitionController;F)V

    return-void
.end method
