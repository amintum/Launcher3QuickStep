.class public Lcom/android/quickstep/TaskOverlayFactory;
.super Ljava/lang/Object;
.source "TaskOverlayFactory.java"


# static fields
.field private static final PER_TASK_MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 124
    sget-object v0, Lcom/android/quickstep/TaskShortcutFactory;->APP_INFO:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v1, Lcom/android/quickstep/TaskShortcutFactory;->SPLIT_SELECT:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v2, Lcom/android/quickstep/TaskShortcutFactory;->PIN:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v3, Lcom/android/quickstep/TaskShortcutFactory;->INSTALL:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v4, Lcom/android/quickstep/TaskShortcutFactory;->FREE_FORM:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v5, Lcom/android/quickstep/DesktopSystemShortcut;->Companion:Lcom/android/quickstep/DesktopSystemShortcut$Companion;

    .line 130
    invoke-virtual {v5}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;->createFactory()Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object v5

    sget-object v6, Lcom/android/quickstep/ExternalDisplaySystemShortcut;->Companion:Lcom/android/quickstep/ExternalDisplaySystemShortcut$Companion;

    .line 131
    invoke-virtual {v6}, Lcom/android/quickstep/ExternalDisplaySystemShortcut$Companion;->createFactory()Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object v6

    sget-object v7, Lcom/android/quickstep/AspectRatioSystemShortcut;->Companion:Lcom/android/quickstep/AspectRatioSystemShortcut$Companion;

    .line 132
    invoke-virtual {v7}, Lcom/android/quickstep/AspectRatioSystemShortcut$Companion;->createFactory()Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object v7

    sget-object v8, Lcom/android/quickstep/TaskShortcutFactory;->WELLBEING:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v9, Lcom/android/quickstep/TaskShortcutFactory;->SAVE_APP_PAIR:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v10, Lcom/android/quickstep/TaskShortcutFactory;->SCREENSHOT:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v11, Lcom/android/quickstep/TaskShortcutFactory;->MODAL:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v12, Lcom/android/quickstep/TaskShortcutFactory;->STORAGE_SCOPES:Lcom/android/quickstep/TaskShortcutFactory;

    sget-object v13, Lcom/android/quickstep/TaskShortcutFactory;->CONTACT_SCOPES:Lcom/android/quickstep/TaskShortcutFactory;

    filled-new-array/range {v0 .. v13}, [Lcom/android/quickstep/TaskShortcutFactory;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/TaskOverlayFactory;->PER_TASK_MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 7

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 78
    sget-object v2, Lcom/android/quickstep/TaskOverlayFactory;->PER_TASK_MENU_OPTIONS:[Lcom/android/quickstep/TaskShortcutFactory;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 79
    instance-of v6, p0, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lcom/android/quickstep/TaskShortcutFactory;->showForGroupedTask()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    instance-of v6, p0, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/android/quickstep/TaskShortcutFactory;->showForDesktopTask()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v5, v0, p1}, Lcom/android/quickstep/TaskShortcutFactory;->getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    :cond_3
    sget-object p1, Lcom/android/quickstep/TaskViewShortFactory;->Companion:Lcom/android/quickstep/TaskViewShortFactory$Companion;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/TaskViewShortFactory$Companion;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public clearAllActiveState()V
    .locals 0

    .line 0
    return-void
.end method

.method public createOverlay(Lcom/android/quickstep/views/TaskContainer;)Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 0

    .line 100
    new-instance p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;-><init>(Lcom/android/quickstep/views/TaskContainer;)V

    return-object p0
.end method

.method public initListeners()V
    .locals 0

    .line 0
    return-void
.end method

.method public removeListeners()V
    .locals 0

    .line 0
    return-void
.end method
