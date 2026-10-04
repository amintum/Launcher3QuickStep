.class public final Lcom/android/launcher3/model/data/TaskViewItemInfo;
.super Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.source "TaskViewItemInfo.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;


# instance fields
.field public final taskViewAtom:Lcom/android/launcher3/logger/LauncherAtom$TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/data/TaskViewItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/data/TaskViewItemInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskContainer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v0, 0x7

    .line 36
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, -0x6d

    .line 37
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->getLaunchComponentKeyForTask(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iput-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 42
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 43
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 46
    sget-object p2, Lcom/android/launcher3/pm/UserCache;->Companion:Lcom/android/launcher3/pm/UserCache$Companion;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/pm/UserCache$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object p2

    iget-object v1, v0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 51
    :cond_0
    iget-object p2, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 54
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 55
    const-string p2, ""

    .line 59
    :goto_0
    sget-object v0, Lcom/android/launcher3/model/data/TaskViewItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;

    .line 60
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getType()Lcom/android/quickstep/views/TaskViewType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 59
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/android/launcher3/model/data/TaskViewItemInfo$Companion;->createTaskViewAtom(IILjava/lang/String;I)Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/model/data/TaskViewItemInfo;->taskViewAtom:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    return-void
.end method

.method public static synthetic getTaskViewAtom$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    iget-object p0, p0, Lcom/android/launcher3/model/data/TaskViewItemInfo;->taskViewAtom:Lcom/android/launcher3/logger/LauncherAtom$TaskView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setTaskView(Lcom/android/launcher3/logger/LauncherAtom$TaskView;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method
