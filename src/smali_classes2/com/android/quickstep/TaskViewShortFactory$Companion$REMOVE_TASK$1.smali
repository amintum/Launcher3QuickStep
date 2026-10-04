.class public final Lcom/android/quickstep/TaskViewShortFactory$Companion$REMOVE_TASK$1;
.super Ljava/lang/Object;
.source "TaskViewShortFactory.kt"

# interfaces
.implements Lcom/android/quickstep/TaskViewShortFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/RecentsView;->canRemoveTaskView(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    new-instance p0, Lcom/android/quickstep/TaskViewShortFactory$RemoveTaskSystemShortcut;

    .line 90
    sget v0, Lcom/android/launcher3/R$drawable;->ic_remove_task_option:I

    .line 91
    sget v1, Lcom/android/launcher3/R$string;->recent_task_option_remove_task:I

    .line 89
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/quickstep/TaskViewShortFactory$RemoveTaskSystemShortcut;-><init>(IILcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)V

    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public showForDesktopTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
