.class public final Lcom/android/quickstep/util/SingleTask;
.super Lcom/android/quickstep/util/GroupTask;
.source "GroupTask.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/SingleTask$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/util/SingleTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SingleTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/SingleTask;->Companion:Lcom/android/quickstep/util/SingleTask$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/SingleTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->SINGLE:Lcom/android/quickstep/views/TaskViewType;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/quickstep/util/GroupTask;-><init>(Ljava/util/List;ILcom/android/quickstep/views/TaskViewType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/android/quickstep/util/GroupTask;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/android/quickstep/util/SingleTask;->copy()Lcom/android/quickstep/util/SingleTask;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lcom/android/quickstep/util/SingleTask;
    .locals 1

    .line 78
    new-instance v0, Lcom/android/quickstep/util/SingleTask;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/util/SingleTask;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/util/GroupTask;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/android/quickstep/util/GroupTask;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " task="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
