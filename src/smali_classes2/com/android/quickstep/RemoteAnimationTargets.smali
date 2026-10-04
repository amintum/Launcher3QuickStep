.class public Lcom/android/quickstep/RemoteAnimationTargets;
.super Ljava/lang/Object;
.source "RemoteAnimationTargets.java"


# instance fields
.field public final apps:[Landroid/view/RemoteAnimationTarget;

.field public final extras:Landroid/os/Bundle;

.field public final hasRecents:Z

.field private final mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mReleased:Z

.field public final nonApps:[Landroid/view/RemoteAnimationTarget;

.field public final targetMode:I

.field public final unfilteredApps:[Landroid/view/RemoteAnimationTarget;

.field public final wallpapers:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public static synthetic $r8$lambda$etuZDcO1IlInlnpSpgX82_tHFDI(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Integer;
    .locals 0

    .line 87
    iget p0, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V
    .locals 6

    .line 77
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ILandroid/os/Bundle;)V
    .locals 7

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->mReleased:Z

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 56
    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 57
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v6, p4, :cond_0

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    .line 65
    :cond_3
    iput-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    iput-object p1, p0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 67
    iput-object p2, p0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    .line 68
    iput p4, p0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    .line 69
    iput-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->hasRecents:Z

    .line 70
    iput-object p3, p0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 71
    iput-object p5, p0, Lcom/android/quickstep/RemoteAnimationTargets;->extras:Landroid/os/Bundle;

    return-void
.end method

.method private static release([Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 149
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 150
    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_0

    .line 151
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    .line 153
    :cond_0
    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->startLeash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RemoteAnimationTargets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ttargetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\thasRecents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RemoteAnimationTargets;->hasRecents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmReleased="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->mReleased:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public findTask(I)Landroid/view/RemoteAnimationTarget;
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found. apps contains: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/RemoteAnimationTargets$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/quickstep/RemoteAnimationTargets$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string p1, "RemoteAnimationTargets"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstAppTarget()Landroid/view/RemoteAnimationTarget;
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstAppTargetTaskId()I
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 115
    :cond_0
    iget p0, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    return p0
.end method

.method public getNavBarRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;
    .locals 1

    const/16 v0, 0x7e3

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->getNonAppTargetOfType(I)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public getNonAppTargetOfType(I)Landroid/view/RemoteAnimationTarget;
    .locals 4

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 100
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->windowType:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 3

    .line 132
    iget-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;

    .line 136
    iget-boolean v2, v1, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->mCanRelease:Z

    if-nez v2, :cond_1

    .line 137
    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RemoteAnimationTargets$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V

    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->mReleaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->mReleased:Z

    .line 143
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->release([Landroid/view/RemoteAnimationTarget;)V

    .line 144
    iget-object v0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    invoke-static {v0}, Lcom/android/quickstep/RemoteAnimationTargets;->release([Landroid/view/RemoteAnimationTarget;)V

    .line 145
    iget-object p0, p0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    invoke-static {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method
