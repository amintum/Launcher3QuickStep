.class public final Lcom/android/quickstep/recents/di/RecentsDependencies;
.super Ljava/lang/Object;
.source "RecentsDependencies.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

.field private static volatile instance:Lcom/android/quickstep/recents/di/RecentsDependencies;


# instance fields
.field private final scopes:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$JLDEcuI_mTP8nMNvnnpCqnQv3DU(Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/quickstep/recents/di/RecentsDependencies;->provide$lambda$5(Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/recents/di/RecentsDependencies;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/recents/di/RecentsDependencies;->scopes:Ljava/util/Map;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/di/RecentsDependencies;->startDefaultScope(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/di/RecentsDependencies;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/quickstep/recents/di/RecentsDependencies;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/quickstep/recents/di/RecentsDependencies;->instance:Lcom/android/quickstep/recents/di/RecentsDependencies;

    return-object v0
.end method

.method public static final synthetic access$getScopes$p(Lcom/android/quickstep/recents/di/RecentsDependencies;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/quickstep/recents/di/RecentsDependencies;->scopes:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/quickstep/recents/di/RecentsDependencies;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/android/quickstep/recents/di/RecentsDependencies;->instance:Lcom/android/quickstep/recents/di/RecentsDependencies;

    return-void
.end method

.method private final createDependency(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;)Ljava/lang/Object;
    .locals 10

    .line 206
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " started"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {p0, v1, v4}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {p0, p2}, Lcom/android/quickstep/recents/di/RecentsDependencies;->getScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->getScopeIdsLinked()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "linked scopes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v1, v5, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log$default(Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/String;IILjava/lang/Object;)V

    .line 210
    const-class v1, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v5, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 211
    new-instance v1, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    .line 131
    new-instance v8, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v8, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual {p0, v5, p2, v8, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 211
    invoke-direct {v1, v5}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;-><init>(Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;)V

    goto/16 :goto_1

    .line 212
    :cond_0
    const-class v1, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 213
    new-instance v1, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    .line 131
    new-instance v5, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v5, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const-class v6, Lcom/android/quickstep/recents/data/AppTimersRepository;

    invoke-virtual {p0, v6, p2, v5, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/recents/data/AppTimersRepository;

    .line 213
    invoke-direct {v1, v5}, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;-><init>(Lcom/android/quickstep/recents/data/AppTimersRepository;)V

    goto/16 :goto_1

    .line 214
    :cond_1
    const-class v8, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 215
    new-instance v5, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 131
    new-instance v8, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v8, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const-class v9, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    invoke-virtual {p0, v9, p2, v8, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 131
    new-instance v9, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v9, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual {p0, v1, p2, v9, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    .line 131
    new-instance v9, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v9, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const-class v6, Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    invoke-virtual {p0, v6, p2, v9, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    .line 215
    invoke-direct {v5, v8, v1, v6}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;-><init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lcom/android/quickstep/recents/data/UserLockedStateRepository;)V

    :goto_0
    move-object v1, v5

    goto/16 :goto_1

    .line 220
    :cond_2
    const-class v1, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    invoke-direct {v1}, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;-><init>()V

    goto/16 :goto_1

    .line 221
    :cond_3
    const-class v1, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    new-instance v1, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    .line 131
    new-instance v8, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v8, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const-class v9, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    invoke-virtual {p0, v9, p2, v8, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    .line 131
    new-instance v9, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v9, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual {p0, v5, p2, v9, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 225
    new-instance v6, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper$PreviewPositionHelperFactory;

    invoke-direct {v6}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper$PreviewPositionHelperFactory;-><init>()V

    .line 222
    invoke-direct {v1, v8, v5, v6}, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;-><init>(Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper$PreviewPositionHelperFactory;)V

    goto/16 :goto_1

    .line 227
    :cond_4
    const-class v1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    invoke-direct {v1}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;-><init>()V

    goto :goto_1

    .line 228
    :cond_5
    const-class v1, Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;

    invoke-direct {v1}, Lcom/android/quickstep/recents/domain/usecase/GetObscuredDesktopTaskIdsUseCase;-><init>()V

    goto :goto_1

    .line 229
    :cond_6
    const-class v1, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 230
    new-instance v1, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;

    .line 231
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v5

    .line 131
    new-instance v8, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v8, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const-class v6, Lcom/android/quickstep/recents/di/DisplayId;

    invoke-virtual {p0, v6, p2, v8, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/recents/di/DisplayId;

    invoke-virtual {v6}, Lcom/android/quickstep/recents/di/DisplayId;->unbox-impl()I

    move-result v6

    .line 230
    invoke-direct {v1, v5, v6, v7}, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;-><init>(Landroid/view/IWindowManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 234
    :cond_7
    const-class v5, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 235
    new-instance v5, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;

    .line 131
    new-instance v8, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v8, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual {p0, v1, p2, v8, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;

    .line 235
    invoke-direct {v5, v1}, Lcom/android/quickstep/recents/data/DesktopTileBackgroundRepository;-><init>(Lcom/android/quickstep/recents/data/DesktopTileBackgroundDataSource;)V

    goto/16 :goto_0

    .line 236
    :cond_8
    const-class v1, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 237
    new-instance v1, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    .line 131
    new-instance v5, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    invoke-direct {v5, v7, v6, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    const-class v6, Lcom/android/quickstep/recents/data/PointerRepository;

    invoke-virtual {p0, v6, p2, v5, v7}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/recents/data/PointerRepository;

    .line 237
    invoke-direct {v1, v5}, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;-><init>(Lcom/android/quickstep/recents/data/PointerRepository;)V

    .line 245
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " completed"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-direct {p0, p1, v4}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log(Ljava/lang/String;I)V

    return-object v1

    .line 239
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Factory for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not defined!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-direct {p0, p3, v1}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;
    .locals 6

    .line 252
    new-instance v0, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/android/quickstep/recents/di/RecentsDependencies;->scopes:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final destroy(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method private final getDependency(Lcom/android/quickstep/recents/di/RecentsDependenciesScope;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->getScopeIdsLinked()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->getScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Found dependency: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public static synthetic inject$default(Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 139
    const-string p2, "RecentsDependencies::GlobalScope"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 140
    new-instance p3, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    const/4 p6, 0x1

    invoke-direct {p3, v0, p6, v0}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 135
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final log(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic log$default(Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 255
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log(Ljava/lang/String;I)V

    return-void
.end method

.method public static final maybeInitialize(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/quickstep/recents/di/RecentsDependencies;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->maybeInitialize(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object p0

    return-object p0
.end method

.method private static final provide$lambda$5(Lkotlin/jvm/functions/Function0;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startDefaultScope(Landroid/content/Context;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 9

    .line 65
    const-string v0, "RecentsDependencies"

    const-string v1, "startDefaultScope"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "RecentsDependencies::GlobalScope"

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->createScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    move-result-object p0

    .line 67
    const-class v0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-direct {v1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {p2}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "RecentsView"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 72
    const-class v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-class v0, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/RecentsModel;

    .line 76
    new-instance v6, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object v0

    .line 76
    invoke-direct {v6, v2, v0}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;-><init>(Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;)V

    .line 80
    const-class v0, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 82
    new-instance v5, Lcom/android/quickstep/recents/data/UserLockedRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, p1}, Lcom/android/quickstep/recents/data/UserLockedRepository;-><init>(Landroid/app/KeyguardManager;)V

    .line 83
    const-class p1, Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance v1, Lcom/android/quickstep/recents/data/TasksRepository;

    .line 90
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p2

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/recents/data/TasksRepository;-><init>(Lcom/android/quickstep/recents/data/RecentTasksDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;Lcom/android/quickstep/recents/data/UserLockedStateRepository;Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegate;Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    .line 98
    const-class p1, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createRecentsViewScope(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createRecentsViewScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecentsDependencies"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->createScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    move-result-object v1

    .line 113
    const-class v2, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    invoke-direct {v3}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-class v2, Lcom/android/quickstep/recents/di/DisplayId;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    invoke-static {p1}, Lcom/android/quickstep/recents/di/DisplayId;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/quickstep/recents/di/DisplayId;->box-impl(I)Lcom/android/quickstep/recents/di/DisplayId;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lcom/android/quickstep/recents/di/RecentsDependencies;->Companion:Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;

    .line 341
    new-instance v2, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {p1}, Lcom/android/quickstep/recents/di/RecentsDependencies$Companion;->getInstance()Lcom/android/quickstep/recents/di/RecentsDependencies;

    move-result-object p1

    const-string v5, "RecentsDependencies::GlobalScope"

    invoke-static {v5}, Lcom/android/quickstep/recents/di/RecentsDependenciesKt;->toScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 133
    const-class v7, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-virtual {p1, v7, v6, v2, v3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    check-cast p1, Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 119
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 120
    invoke-interface {p1}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 119
    invoke-interface {v2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 121
    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecentsView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 123
    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v5}, Lcom/android/quickstep/recents/di/RecentsDependencies;->getScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->linkTo(Lcom/android/quickstep/recents/di/RecentsDependenciesScope;)V

    return-object v0
.end method

.method public final getScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v0, p0, Lcom/android/quickstep/recents/di/RecentsDependencies;->scopes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/di/RecentsDependencies;->createScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final inject(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject$default(Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final inject(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecentsDependencies::GlobalScope"

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/recents/di/RecentsDependencies;->scopes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->createScope(Ljava/lang/String;)Lcom/android/quickstep/recents/di/RecentsDependenciesScope;

    move-result-object v1

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->getScopeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inject "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " into "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log(Ljava/lang/String;I)V

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/android/quickstep/recents/di/RecentsDependencies;->getDependency(Lcom/android/quickstep/recents/di/RecentsDependenciesScope;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found instance? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log(Ljava/lang/String;I)V

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 153
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object p4, v0

    :goto_1
    if-nez p4, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/recents/di/RecentsDependencies;->createDependency(Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p4

    .line 154
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p3, p2}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {v1}, Lcom/android/quickstep/recents/di/RecentsDependenciesScope;->getScopeId()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") added to scope "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 155
    invoke-static {p0, p1, p3, p4, v0}, Lcom/android/quickstep/recents/di/RecentsDependencies;->log$default(Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/String;IILjava/lang/Object;)V

    move-object v0, p2

    .line 160
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final provide(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v4, Lcom/android/quickstep/recents/di/RecentsDependencies$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3}, Lcom/android/quickstep/recents/di/RecentsDependencies$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/di/RecentsDependencies;->inject$default(Lcom/android/quickstep/recents/di/RecentsDependencies;Ljava/lang/Class;Ljava/lang/String;Lcom/android/quickstep/recents/di/RecentsDependenciesExtras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
