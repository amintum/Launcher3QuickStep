.class public final Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "ManageWindowsTaskbarShortcut.kt"


# instance fields
.field public final controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public final originalView:Landroid/view/View;

.field public final recentsModel:Lcom/android/quickstep/RecentsModel;

.field public final target:Landroid/content/Context;

.field public taskbarShortcutAllWindowsView:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;


# direct methods
.method public static synthetic $r8$lambda$SSXMtnfV4hkd70ESpDhKDhUF1hE(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->onClick$lambda$0(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V5ADTJe5tb6Pp2rhIat9rCb-ugo(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->createAndPositionTaskbarShortcut$lambda$2(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vKYGw3B7tV6PIGBmPLCA4wWCZpE(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->createAndPositionTaskbarShortcut$lambda$3(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget v1, Lcom/android/launcher3/R$drawable;->desktop_mode_ic_taskbar_menu_manage_windows:I

    .line 53
    sget v2, Lcom/android/launcher3/R$string;->manage_windows_option_taskbar:I

    .line 54
    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 46
    iput-object p1, v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->target:Landroid/content/Context;

    .line 47
    iput-object v4, v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    iput-object v5, v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->originalView:Landroid/view/View;

    .line 49
    iput-object p4, v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 59
    sget-object p0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p1, p4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    iput-object p0, v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->recentsModel:Lcom/android/quickstep/RecentsModel;

    return-void
.end method

.method public static final synthetic access$createAndPositionTaskbarShortcut(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;Ljava/util/ArrayList;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->createAndPositionTaskbarShortcut(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$createAndShowTaskShortcutView(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->createAndShowTaskShortcutView(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getControllers$p(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static final createAndPositionTaskbarShortcut$lambda$2(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->taskbarShortcutAllWindowsView:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "taskbarShortcutAllWindowsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    if-eqz p1, :cond_1

    .line 121
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->target:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 125
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 122
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    .line 128
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final createAndPositionTaskbarShortcut$lambda$3(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)Lkotlin/Unit;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->taskbarShortcutAllWindowsView:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;

    if-nez p0, :cond_0

    const-string p0, "taskbarShortcutAllWindowsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onClick$lambda$0(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final closeMultiInstanceMenu()V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->taskbarShortcutAllWindowsView:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 163
    const-string p0, "taskbarShortcutAllWindowsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->animateClose()V

    :cond_1
    return-void
.end method

.method public final createAndPositionTaskbarShortcut(Ljava/util/ArrayList;)V
    .locals 7

    .line 117
    new-instance v4, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)V

    .line 130
    new-instance v5, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)V

    .line 133
    new-instance v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->originalView:Landroid/view/View;

    .line 135
    iget-object v2, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v6, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-object v3, p1

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;-><init>(Landroid/view/View;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 132
    iput-object v0, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->taskbarShortcutAllWindowsView:Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$TaskbarShortcutManageWindowsView;

    .line 143
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer;->getMenuView()Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/multiinstance/ManageWindowsViewContainer$ManageWindowsView;->getScrollableMenuView()Landroid/widget/ScrollView;

    move-result-object p1

    .line 144
    new-instance v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndPositionTaskbarShortcut$1;-><init>(Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)V

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final createAndShowTaskShortcutView(Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 98
    iget-object v2, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->recentsModel:Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;

    invoke-direct {v3, p2, v1, v0, p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$createAndShowTaskShortcutView$1$1;-><init>(Ljava/util/Set;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/ArrayList;Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    :cond_1
    new-instance v1, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    iget-object p1, p0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;->recentsModel:Lcom/android/quickstep/RecentsModel;

    new-instance v0, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$onClick$1;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut$onClick$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/ManageWindowsTaskbarShortcut;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    return-void
.end method
