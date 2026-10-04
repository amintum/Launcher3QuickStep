.class public abstract Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.super Lcom/android/launcher3/util/BaseContext;
.source "BaseTaskbarContext.java"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$TaskbarBubbleActivityStarter;


# instance fields
.field public final mDisplayId:I

.field public final mIsPrimaryDisplay:Z

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 44
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;I)V

    .line 45
    iput p2, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDisplayId:I

    .line 46
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mIsPrimaryDisplay:Z

    .line 47
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDisplayId:I

    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public final isPrimaryDisplay()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mIsPrimaryDisplay:Z

    return p0
.end method

.method public abstract isTransientTaskbar()Z
.end method

.method public onDestroy()V
    .locals 1

    .line 127
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getLifecycleTrackers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public abstract onDragEnd()V
.end method

.method public abstract onDragStart()V
.end method

.method public abstract onPopupVisibilityChanged(Z)V
.end method

.method public abstract onSplitScreenMenuButtonClicked()V
.end method

.method public showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    return-void
.end method
