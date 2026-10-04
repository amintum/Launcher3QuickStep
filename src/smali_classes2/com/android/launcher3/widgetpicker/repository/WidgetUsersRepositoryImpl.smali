.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;
.super Ljava/lang/Object;
.source "WidgetUsersRepositoryImpl.kt"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;


# instance fields
.field public final _userProfiles:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final appContext:Landroid/content/Context;

.field public final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public closableUseChangeListener:Lcom/android/launcher3/util/SafeCloseable;

.field public stringCache:Lcom/android/launcher3/model/StringCache;

.field public final userCache:Lcom/android/launcher3/pm/UserCache;

.field public workProfileUser:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/pm/UserCache;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->appContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 52
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 54
    sget-object p1, Lcom/android/launcher3/model/StringCache;->EMPTY:Lcom/android/launcher3/model/StringCache;

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->stringCache:Lcom/android/launcher3/model/StringCache;

    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->_userProfiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 62
    new-instance p2, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "widgetUsersRepositoryBackgroundWork"

    invoke-direct {p2, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getClosableUseChangeListener$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->closableUseChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    return-object p0
.end method

.method public static final synthetic access$getUserCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Lcom/android/launcher3/pm/UserCache;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    return-object p0
.end method

.method public static final synthetic access$maybeUpdate(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Landroid/os/UserHandle;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->maybeUpdate(Landroid/os/UserHandle;)V

    return-void
.end method

.method public static final synthetic access$setClosableUseChangeListener$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->closableUseChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    return-void
.end method

.method public static final synthetic access$setStringCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->stringCache:Lcom/android/launcher3/model/StringCache;

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->closableUseChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getWorkProfileUser()Landroid/os/UserHandle;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->workProfileUser:Landroid/os/UserHandle;

    return-object p0
.end method

.method public initialize()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final maybeUpdate(Landroid/os/UserHandle;)V
    .locals 10

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/UserHandle;

    .line 91
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 296
    :goto_0
    check-cast v1, Landroid/os/UserHandle;

    .line 91
    iput-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->workProfileUser:Landroid/os/UserHandle;

    if-eqz p1, :cond_3

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->workProfileUser:Landroid/os/UserHandle;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->userCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/pm/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->_userProfiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 232
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    .line 101
    new-instance v4, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 102
    sget-object v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->PERSONAL:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 103
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->stringCache:Lcom/android/launcher3/model/StringCache;

    iget-object v6, v6, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_6

    move-object v6, v7

    .line 101
    :cond_6
    invoke-direct {v4, v5, v6, v0, v2}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->workProfileUser:Landroid/os/UserHandle;

    if-eqz v5, :cond_8

    .line 109
    new-instance v5, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;

    .line 110
    sget-object v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;->WORK:Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;

    .line 111
    iget-object v8, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->stringCache:Lcom/android/launcher3/model/StringCache;

    iget-object v9, v8, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v9

    .line 113
    :goto_3
    iget-object v8, v8, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    .line 109
    invoke-direct {v5, v6, v7, p1, v8}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfileType;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v5, v2

    .line 99
    :goto_4
    new-instance v6, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;

    invoke-direct {v6, v4, v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfiles;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;Lcom/android/launcher3/widgetpicker/shared/model/WidgetUserProfile;)V

    .line 233
    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void
.end method

.method public observeUserProfiles()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->_userProfiles:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
