.class public final Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;
.super Lcom/android/quickstep/views/TaskMenuView$TaskTarget;
.source "TaskMenuView.kt"


# instance fields
.field private final container:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/TaskContainer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView$TaskTarget;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContainer()Lcom/android/quickstep/views/TaskContainer;
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    return-object p0
.end method

.method public getTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView$TaskTarget$FromTaskContainer;->container:Lcom/android/quickstep/views/TaskContainer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromTaskContainer(container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
