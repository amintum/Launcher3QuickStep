.class public abstract Lcom/android/launcher3/taskbar/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# direct methods
.method public static getShapedTaskbarRadius(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)F
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    move-result v0

    int-to-float v0, v0

    .line 55
    sget-object v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getIconSize52dp()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    move-result v2

    int-to-float v2, v2

    .line 56
    sget-object v3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 57
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {v3}, Lcom/android/launcher3/graphics/ThemeManager;->getIconState()Lcom/android/launcher3/graphics/ThemeManager$IconState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getShapeRadius()F

    move-result v3

    div-float/2addr v0, v2

    mul-float/2addr v3, v0

    .line 60
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconMargin()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;->getSize()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 59
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static setOverviewDragState(Lcom/android/launcher3/taskbar/TaskbarControllers;ZZZ)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setDisallowGlobalDrag(Z)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setDisallowLongClick(Z)V

    .line 40
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setDisallowGlobalDrag(Z)V

    .line 41
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setDisallowLongClick(Z)V

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->setAllowInitialSplitSelection(Z)V

    return-void
.end method
