.class public final Lcom/android/quickstep/views/TaskMenuView$Companion;
.super Ljava/lang/Object;
.source "TaskMenuView.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showForTask(Lcom/android/quickstep/views/TaskMenuView$TaskTarget;Ljava/lang/Runnable;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 599
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->task_menu:I

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    .line 601
    invoke-static {p0, p2}, Lcom/android/quickstep/views/TaskMenuView;->access$setOnClosingStartCallback(Lcom/android/quickstep/views/TaskMenuView;Ljava/lang/Runnable;)V

    .line 602
    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->access$populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/quickstep/views/TaskMenuView$TaskTarget;)Z

    move-result p0

    return p0
.end method
