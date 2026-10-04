.class public final Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideFallbackWindowInterfaceRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    new-instance v2, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideFallbackWindowInterfaceRepo$1;

    invoke-direct {v2, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideFallbackWindowInterfaceRepo$1;-><init>(Lcom/android/app/displaylib/PerDisplayRepository;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "FallbackWindowInterfaceRepo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    new-instance p0, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;

    .line 143
    new-instance p1, Lcom/android/quickstep/FallbackWindowInterface;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/android/quickstep/window/RecentsWindowTracker;

    invoke-direct {p1, p2}, Lcom/android/quickstep/FallbackWindowInterface;-><init>(Lcom/android/quickstep/window/RecentsWindowTracker;)V

    .line 141
    const-string p2, "FallbackWindowInterfaceRepo"

    invoke-direct {p0, p2, p1}, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final provideRecentsAnimationDeviceStateRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/RecentsAnimationDeviceState$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    new-instance v2, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsAnimationDeviceStateRepo$1;

    invoke-direct {v2, p3, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsAnimationDeviceStateRepo$1;-><init>(Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/quickstep/RecentsAnimationDeviceState$Factory;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RecentsAnimationDeviceStateRepo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 82
    invoke-interface {p3, p0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RotationTouchHelper;

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p2, p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState$Factory;->create(ILcom/android/quickstep/RotationTouchHelper;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance p1, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;

    const-string p2, "RecentsAnimationDeviceStateRepo"

    invoke-direct {p1, p2, p0}, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final provideRecentsWindowManagerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/window/RecentsWindowManagerInstanceProvider;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 155
    const-string v1, "RecentsWindowManagerRepo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p2

    .line 157
    new-instance p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;

    const-string p1, "RecentsWindowManagerRepo"

    invoke-direct {p0, p1, v2}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;)V

    return-object p0
.end method

.method public final provideRecentsWindowTrackerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 167
    sget-object v2, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$1;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$1;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RecentsWindowTrackerRepo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    new-instance p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;

    .line 170
    const-string p1, "RecentsWindowTrackerRepo"

    .line 171
    sget-object v0, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;->INSTANCE:Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRecentsWindowTrackerRepo$2;

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;)V

    return-object p0
.end method

.method public final provideRotationTouchHandlerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/RotationTouchHelper$Factory;Lcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    new-instance v2, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRotationTouchHandlerRepo$1;

    invoke-direct {v2, p3, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideRotationTouchHandlerRepo$1;-><init>(Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/quickstep/RotationTouchHelper$Factory;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RotationTouchHelperRepo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0

    .line 120
    :cond_0
    new-instance p0, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;

    const/4 p1, 0x0

    .line 122
    invoke-interface {p3, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2, p1}, Lcom/android/quickstep/RotationTouchHelper$Factory;->create(Landroid/content/Context;)Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    .line 120
    const-string p2, "RotationTouchHelperRepo"

    invoke-direct {p0, p2, p1}, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final provideTaskAnimationManagerRepo(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/quickstep/TaskAnimationManager$Factory;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    new-instance v2, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$1;

    invoke-direct {v2, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$1;-><init>(Lcom/android/quickstep/TaskAnimationManager$Factory;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TaskAnimationManagerRepo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    new-instance p0, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;

    .line 100
    new-instance p1, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$2;

    invoke-direct {p1, p2}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideTaskAnimationManagerRepo$2;-><init>(Lcom/android/quickstep/TaskAnimationManager$Factory;)V

    .line 98
    const-string p2, "TaskAnimationManager"

    invoke-direct {p0, p2, p1}, Lcom/android/app/displaylib/DefaultDisplayOnlyInstanceRepositoryImpl;-><init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;)V

    return-object p0
.end method

.method public final provideWindowContext(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Lcom/android/app/displaylib/DisplayRepository;Landroid/content/Context;)Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 210
    new-instance v2, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideWindowContext$1;

    invoke-direct {v2, p2, p3}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule$provideWindowContext$1;-><init>(Lcom/android/app/displaylib/DisplayRepository;Landroid/content/Context;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "DisplayContextRepo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;->create$default(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory;Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;ZILjava/lang/Object;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    new-instance p0, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;

    const/4 p1, 0x0

    .line 226
    invoke-interface {p2, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x7f6

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p3, p1, p2, v0}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    .line 223
    const-string p2, "DisplayContextRepo"

    invoke-direct {p0, p2, p1}, Lcom/android/app/displaylib/SingleInstanceRepositoryImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
