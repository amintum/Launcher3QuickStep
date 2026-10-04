.class public Lcom/android/launcher3/util/KeyboardShortcutsDelegate;
.super Ljava/lang/Object;
.source "KeyboardShortcutsDelegate.java"


# instance fields
.field public mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public static synthetic $r8$lambda$UYZD_TN2mfvYPXs04yKiUcsrMGA(Ljava/util/ArrayList;Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;)V
    .locals 3

    .line 67
    new-instance v0, Landroid/view/KeyboardShortcutInfo;

    iget-object v1, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 68
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iget p1, p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->keyCode:I

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p1, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_5

    .line 115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isInAllApps()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/search/SearchSessionManager;->handleAllAppsSearchBackInvoked(Lcom/android/launcher3/views/ActivityContext;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 127
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    .line 129
    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 131
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 132
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0x1000

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_2

    const/16 p2, 0x33

    if-eq p1, p2, :cond_1

    .line 97
    iget-object p2, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 98
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-static {p2, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    .line 99
    iget v1, v0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->keyCode:I

    if-ne v1, p1, :cond_0

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;->invokeFromKeyboard(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p1, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->openWidgetPicker()Z

    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p1, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    const/16 p2, 0x52

    if-ne p1, p2, :cond_2

    .line 151
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 153
    invoke-interface {p1, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->closeOpenViews()V

    .line 159
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    const-string p1, "TaplTarget"

    const-string p2, "Opening options popup on key up"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Launcher;->showDefaultOptions(FF)V

    .line 164
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object p3, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-interface {p3, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 59
    new-instance p3, Landroid/view/KeyboardShortcutInfo;

    iget-object v0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    const/16 v2, 0x1000

    invoke-direct {p3, v0, v1, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 59
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p3, Landroid/view/KeyboardShortcutInfo;

    iget-object v0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->widget_button_text:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x33

    invoke-direct {p3, v0, v1, v2}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/launcher3/util/KeyboardShortcutsDelegate$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p3, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 70
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    iget-object p0, p0, Lcom/android/launcher3/util/KeyboardShortcutsDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v0, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
