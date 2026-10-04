.class public final Lcom/android/quickstep/ExternalDisplaySystemShortcut$Companion$createFactory$1;
.super Ljava/lang/Object;
.source "ExternalDisplaySystemShortcut.kt"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# instance fields
.field final synthetic $abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AbstractFloatingViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/ExternalDisplaySystemShortcut$Companion$createFactory$1;->$abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    .line 75
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 76
    new-instance p1, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    invoke-direct {p1, p0}, Lcom/android/internal/policy/DesktopModeCompatPolicy;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
