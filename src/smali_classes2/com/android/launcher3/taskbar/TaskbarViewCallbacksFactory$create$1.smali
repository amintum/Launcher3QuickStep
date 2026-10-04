.class public final Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;
.super Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;
.source "TaskbarViewCallbacksFactory.kt"


# instance fields
.field public final synthetic $activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic $taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final tempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->$activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->$taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->tempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public isAllAppsButtonHapticFeedbackEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;->longPressAllAppsToStartContextualSearch(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public triggerAllAppsButtonLongClick()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;->triggerAllAppsButtonLongClick()V

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->$taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonContainer()Lcom/android/launcher3/taskbar/customization/TaskbarAllAppsButtonContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 45
    new-instance v0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    invoke-direct {v0}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setSourceBounds(Landroid/graphics/Rect;)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->$activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setDisplayId(I)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->build()Landroid/app/contextualsearch/ContextualSearchConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Lcom/android/quickstep/util/ContextualSearchInvoker;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->$activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v1, v2}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->$activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->$activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result v1

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory$create$1;->$activity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 60
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withPackageName(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 61
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_META:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method
