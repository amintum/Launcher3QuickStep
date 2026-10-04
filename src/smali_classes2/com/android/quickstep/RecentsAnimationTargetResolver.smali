.class public final Lcom/android/quickstep/RecentsAnimationTargetResolver;
.super Ljava/lang/Object;
.source "RecentsAnimationTargetResolver.kt"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/RecentsAnimationTargetResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/quickstep/RecentsAnimationTargetResolver;

    invoke-direct {v0}, Lcom/android/quickstep/RecentsAnimationTargetResolver;-><init>()V

    sput-object v0, Lcom/android/quickstep/RecentsAnimationTargetResolver;->INSTANCE:Lcom/android/quickstep/RecentsAnimationTargetResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findLegacyHomeTarget(Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/GestureState;I)Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->topGroupedTaskContainsTask(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 41
    invoke-virtual {p2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getLegacyBaseTask()Landroid/app/TaskInfo;

    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p0, p1, v1, p2}, Lcom/android/quickstep/RecentsAnimationTargetResolver;->findUniqueMatchingHomeTarget([Landroid/view/RemoteAnimationTarget;Landroid/app/TaskInfo;Ljava/lang/String;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 48
    :cond_3
    new-instance p1, Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;

    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;-><init>(Landroid/view/RemoteAnimationTarget;I)V

    .line 51
    iget p0, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRecentsAnimationStart: using home target taskId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for cachedTaskId="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    const-string p2, "RecentsAnimationTargetResolver"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private final findTaskById([Landroid/view/RemoteAnimationTarget;I)Landroid/view/RemoteAnimationTarget;
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 1310
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 60
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final findTaskForLastAppearedTarget(Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/GestureState;I)Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;
    .locals 2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/android/quickstep/RecentsAnimationTargetResolver;->INSTANCE:Lcom/android/quickstep/RecentsAnimationTargetResolver;

    iget-object v1, p0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    invoke-direct {v0, v1, p2}, Lcom/android/quickstep/RecentsAnimationTargetResolver;->findTaskById([Landroid/view/RemoteAnimationTarget;I)Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;

    iget p1, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-direct {p0, v1, p1}, Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;-><init>(Landroid/view/RemoteAnimationTarget;I)V

    return-object p0

    .line 21
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationTargetResolver;->findLegacyHomeTarget(Lcom/android/quickstep/RecentsAnimationTargets;Lcom/android/quickstep/GestureState;I)Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    .line 23
    new-instance p1, Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;

    if-eqz p0, :cond_2

    iget p2, p0, Landroid/view/RemoteAnimationTarget;->taskId:I

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/RecentsAnimationTargetResolver$LastAppearedTask;-><init>(Landroid/view/RemoteAnimationTarget;I)V

    return-object p1
.end method

.method private final findUniqueMatchingHomeTarget([Landroid/view/RemoteAnimationTarget;Landroid/app/TaskInfo;Ljava/lang/String;)Landroid/view/RemoteAnimationTarget;
    .locals 7

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 3172
    array-length v0, p1

    const/4 v1, 0x0

    move-object v3, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 69
    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 70
    sget-object v5, Lcom/android/quickstep/RecentsAnimationTargetResolver;->INSTANCE:Lcom/android/quickstep/RecentsAnimationTargetResolver;

    invoke-direct {v5, v4, p2, p3}, Lcom/android/quickstep/RecentsAnimationTargetResolver;->matchesCachedTask(Landroid/view/RemoteAnimationTarget;Landroid/app/TaskInfo;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    move-object v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    return-object p0
.end method

.method private final matchesCachedTask(Landroid/view/RemoteAnimationTarget;Landroid/app/TaskInfo;Ljava/lang/String;)Z
    .locals 3

    .line 78
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    iget v1, p2, Landroid/app/TaskInfo;->userId:I

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    if-eq v1, v2, :cond_1

    return v0

    .line 82
    :cond_1
    iget p2, p2, Landroid/app/TaskInfo;->displayId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq p2, v1, :cond_2

    return v0

    :cond_2
    const/4 p2, 0x1

    if-nez p3, :cond_3

    return p2

    :cond_3
    if-nez p1, :cond_4

    return v0

    .line 87
    :cond_4
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-direct {p0, v1, p3}, Lcom/android/quickstep/RecentsAnimationTargetResolver;->matchesPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return p2

    .line 88
    :cond_5
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-direct {p0, v1, p3}, Lcom/android/quickstep/RecentsAnimationTargetResolver;->matchesPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return p2

    .line 89
    :cond_6
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/RecentsAnimationTargetResolver;->matchesPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p2

    :cond_7
    return v0
.end method

.method private final matchesPackage(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
