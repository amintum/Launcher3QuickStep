.class public Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# instance fields
.field public final mInTaskbar:Z

.field public mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    .line 619
    sget v1, Lcom/android/launcher3/R$drawable;->ic_bubble_button:I

    sget v2, Lcom/android/launcher3/R$string;->bubble:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 621
    instance-of p0, v3, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    if-eqz p0, :cond_0

    .line 622
    move-object p1, v3

    check-cast p1, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    iput-object p1, v0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    .line 624
    :cond_0
    instance-of p0, v3, Lcom/android/launcher3/popup/SystemShortcut$TaskbarBubbleActivityStarter;

    iput-boolean p0, v0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mInTaskbar:Z

    return-void
.end method


# virtual methods
.method public final getEntryPoint()Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isInAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->ALL_APPS_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isInHotseat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-boolean p0, p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mInTaskbar:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->TASKBAR_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->HOTSEAT_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0

    .line 634
    :cond_2
    sget-object p0, Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;->LAUNCHER_ICON_MENU:Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 639
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 640
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    const-string v0, "SystemShortcut"

    if-nez p1, :cond_0

    .line 641
    const-string p0, "starter null!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    .line 646
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 647
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 649
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->getEntryPoint()Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    return-void

    .line 654
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 655
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 656
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->mStarter:Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut$BubbleShortcut;->getEntryPoint()Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lcom/android/launcher3/popup/SystemShortcut$BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    return-void

    .line 661
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to bubble, no intent: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
