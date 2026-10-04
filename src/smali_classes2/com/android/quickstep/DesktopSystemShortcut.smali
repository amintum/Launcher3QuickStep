.class public final Lcom/android/quickstep/DesktopSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "DesktopSystemShortcut.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/DesktopSystemShortcut$Companion;


# instance fields
.field private final taskContainer:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/DesktopSystemShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/DesktopSystemShortcut;->Companion:Lcom/android/quickstep/DesktopSystemShortcut$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/DesktopSystemShortcut;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget v1, Lcom/android/launcher3/R$drawable;->ic_desktop:I

    .line 41
    sget v2, Lcom/android/launcher3/R$string;->recent_task_option_desktop:I

    .line 43
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    .line 44
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v6, p3

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    .line 36
    iput-object p2, v0, Lcom/android/quickstep/DesktopSystemShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    return-void
.end method

.method public static final synthetic access$getMTarget$p$s1208377009(Lcom/android/quickstep/DesktopSystemShortcut;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public static final synthetic access$getTaskContainer$p(Lcom/android/quickstep/DesktopSystemShortcut;)Lcom/android/quickstep/views/TaskContainer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/DesktopSystemShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x78

    .line 48
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 50
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/DesktopSystemShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 53
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 51
    new-instance v2, Lcom/android/quickstep/DesktopSystemShortcut$onClick$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/DesktopSystemShortcut$onClick$1;-><init>(Lcom/android/quickstep/DesktopSystemShortcut;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->moveTaskToDesktop(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V

    return-void
.end method
