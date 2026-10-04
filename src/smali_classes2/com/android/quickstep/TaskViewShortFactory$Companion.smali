.class public final Lcom/android/quickstep/TaskViewShortFactory$Companion;
.super Ljava/lang/Object;
.source "TaskViewShortFactory.kt"


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/quickstep/TaskViewShortFactory$Companion;

.field private static final REMOVE_TASK:Lcom/android/quickstep/TaskViewShortFactory;

.field private static final TASK_VIEW_MENU_OPTIONS:[Lcom/android/quickstep/TaskViewShortFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;

    invoke-direct {v0}, Lcom/android/quickstep/TaskViewShortFactory$Companion;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->$$INSTANCE:Lcom/android/quickstep/TaskViewShortFactory$Companion;

    .line 79
    new-instance v0, Lcom/android/quickstep/TaskViewShortFactory$Companion$REMOVE_TASK$1;

    invoke-direct {v0}, Lcom/android/quickstep/TaskViewShortFactory$Companion$REMOVE_TASK$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->REMOVE_TASK:Lcom/android/quickstep/TaskViewShortFactory;

    .line 103
    filled-new-array {v0}, [Lcom/android/quickstep/TaskViewShortFactory;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->TASK_VIEW_MENU_OPTIONS:[Lcom/android/quickstep/TaskViewShortFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object p0, Lcom/android/quickstep/TaskViewShortFactory$Companion;->TASK_VIEW_MENU_OPTIONS:[Lcom/android/quickstep/TaskViewShortFactory;

    .line 3829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 73
    instance-of v5, p1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lcom/android/quickstep/TaskViewShortFactory;->showForGroupedTask()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4344
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 774
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/android/quickstep/TaskViewShortFactory;

    .line 75
    instance-of v6, p1, Lcom/android/quickstep/views/DesktopTaskView;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lcom/android/quickstep/TaskViewShortFactory;->showForDesktopTask()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 865
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1374
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 1461
    check-cast v3, Lcom/android/quickstep/TaskViewShortFactory;

    .line 76
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3, v4, p1}, Lcom/android/quickstep/TaskViewShortFactory;->getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)Ljava/util/List;

    move-result-object v3

    .line 1462
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_6
    return-object v0
.end method
