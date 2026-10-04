.class public final Lcom/android/quickstep/util/DesktopTask;
.super Lcom/android/quickstep/util/GroupTask;
.source "DesktopTask.kt"


# instance fields
.field private final deskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    invoke-direct {p0, p3, p2, v0}, Lcom/android/quickstep/util/GroupTask;-><init>(Ljava/util/List;ILcom/android/quickstep/views/TaskViewType;)V

    .line 27
    iput p1, p0, Lcom/android/quickstep/util/DesktopTask;->deskId:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/quickstep/util/DesktopTask;
    .locals 3

    .line 30
    new-instance v0, Lcom/android/quickstep/util/DesktopTask;

    iget v1, p0, Lcom/android/quickstep/util/DesktopTask;->deskId:I

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/android/quickstep/util/GroupTask;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/util/DesktopTask;->copy()Lcom/android/quickstep/util/DesktopTask;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/util/DesktopTask;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 37
    :cond_1
    iget v0, p0, Lcom/android/quickstep/util/DesktopTask;->deskId:I

    move-object v2, p1

    check-cast v2, Lcom/android/quickstep/util/DesktopTask;

    iget v3, v2, Lcom/android/quickstep/util/DesktopTask;->deskId:I

    if-eq v0, v3, :cond_2

    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lcom/android/quickstep/util/GroupTask;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDeskId()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/quickstep/util/DesktopTask;->deskId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/android/quickstep/util/GroupTask;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/util/DesktopTask;->deskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/android/quickstep/util/GroupTask;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    iget v1, p0, Lcom/android/quickstep/util/DesktopTask;->deskId:I

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deskId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " displayId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
