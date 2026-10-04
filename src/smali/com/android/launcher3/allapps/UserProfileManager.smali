.class public abstract Lcom/android/launcher3/allapps/UserProfileManager;
.super Ljava/lang/Object;
.source "UserProfileManager.java"


# instance fields
.field public mCurrentState:I

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public static synthetic $r8$lambda$8ZWZEKCwx5yKxi4RvDmgOrDzNIA(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$setQuietMode$0(ZLandroid/content/Context;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FXU9r7c9434nM4oxEvDspQdIQWk(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$setQuietMode$1(ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NyywFBc0Ec1lOJCNfba-VBrHBEA(Lcom/android/launcher3/allapps/UserProfileManager;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/UserProfileManager;->lambda$getItemInfoMatcher$2(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    return-void
.end method


# virtual methods
.method public getCurrentState()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    return p0
.end method

.method public getItemInfoMatcher()Ljava/util/function/Predicate;
    .locals 1

    .line 125
    new-instance v0, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;)V

    return-object v0
.end method

.method public getProfileUser()Landroid/os/UserHandle;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method

.method public abstract getUserMatcher()Ljava/util/function/Predicate;
.end method

.method public isEnabled()Z
    .locals 1

    .line 104
    iget p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$getItemInfoMatcher$2(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic lambda$setQuietMode$0(ZLandroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/allapps/UserProfileManager;->setQuietModeSafely(ZLandroid/os/UserHandle;Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic lambda$setQuietMode$1(ZLandroid/content/Context;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getUserMatcher()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public logEvents(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public setCurrentState(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mCurrentState:I

    return-void
.end method

.method public setQuietMode(ZLandroid/content/Context;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/allapps/UserProfileManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/UserProfileManager;ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setQuietModeSafely(ZLandroid/os/UserHandle;Landroid/content/Context;)V
    .locals 0

    .line 86
    :try_start_0
    const-class p0, Landroid/os/UserManager;

    invoke-virtual {p3, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 88
    :catch_0
    sget-object p0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ApiWrapper;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/ApiWrapper;->assignDefaultHomeRole(Landroid/content/Context;)V

    return-void
.end method
