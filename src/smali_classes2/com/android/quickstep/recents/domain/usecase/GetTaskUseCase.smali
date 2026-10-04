.class public final Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;
.super Ljava/lang/Object;
.source "GetTaskUseCase.kt"


# instance fields
.field private final getRemainingAppTimerDurationUseCase:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

.field private final tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

.field private final userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lcom/android/quickstep/recents/data/UserLockedStateRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 30
    iput-object p2, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->getRemainingAppTimerDurationUseCase:Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    .line 31
    iput-object p3, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->userLockedStateRepository:Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    return-void
.end method


# virtual methods
.method public final invoke(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;->tasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    invoke-interface {v0, p1}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->getTaskDataById(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;)V

    return-object v0
.end method
