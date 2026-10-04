.class public Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;
.super Lcom/android/launcher3/popup/PopupLiveUpdateHandler;
.source "LauncherPopupLiveUpdateHandler.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method


# virtual methods
.method public final getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onWidgetsBound()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    invoke-interface {v1, v2, v3, v0}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;->getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 52
    iget-object v3, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;->getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eq v2, v4, :cond_2

    .line 60
    invoke-virtual {v4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    sget v2, Lcom/android/launcher3/R$layout;->widget_shortcut_container:I

    .line 62
    invoke-virtual {v0, v2, v0}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setWidgetContainer(Landroid/view/ViewGroup;)V

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeWidgetShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V

    return-void

    .line 75
    :cond_2
    invoke-virtual {v4, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    move-result-object p0

    .line 77
    invoke-interface {p0, v0}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    return-void

    :cond_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    .line 81
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupContainer;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eq v1, v4, :cond_4

    .line 83
    invoke-virtual {v4}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupControllerForAppIcons()Lcom/android/launcher3/popup/PopupController;

    move-result-object p0

    .line 88
    invoke-interface {p0, v0}, Lcom/android/launcher3/popup/PopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    :cond_5
    return-void
.end method
