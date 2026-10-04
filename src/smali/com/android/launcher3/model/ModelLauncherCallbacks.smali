.class public final Lcom/android/launcher3/model/ModelLauncherCallbacks;
.super Landroid/content/pm/LauncherApps$Callback;
.source "ModelLauncherCallbacks.kt"

# interfaces
.implements Lcom/android/launcher3/pm/InstallSessionTracker$Callback;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/ModelLauncherCallbacks$Companion;


# instance fields
.field public taskExecutor:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/ModelLauncherCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelLauncherCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->Companion:Lcom/android/launcher3/model/ModelLauncherCallbacks$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public onInstallSessionCreated(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackageAdded triggered for packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppsCallbackImpl"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;-><init>(ZLandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;-><init>(ZLandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPackageLoadingProgressChanged(Ljava/lang/String;Landroid/os/UserHandle;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;-><init>(Ljava/lang/String;Landroid/os/UserHandle;F)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPackageRemoved triggered for packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppsCallbackImpl"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    sget-object v0, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->appsRemoved(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/tasks/PackageInstallStateChangedTask;-><init>(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    new-instance p3, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2, p1}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;-><init>(ZLandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-interface {p0, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPackagesRemoved(Landroid/os/UserHandle;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package removed received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppsCallbackImpl"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    sget-object v0, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->appsRemoved(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPackagesSuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    sget-object v0, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->appsSuspended(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    sget-object p3, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->appsUnavailable(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPackagesUnsuspended([Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    sget-object v0, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->appsUnsuspended(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionFailure(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/model/tasks/SessionFailureTask;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/tasks/SessionFailureTask;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onShortcutsChanged(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    new-instance v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateSessionDisplay(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    new-instance v1, Lcom/android/launcher3/model/ModelLauncherCallbacks$onUpdateSessionDisplay$1;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/model/ModelLauncherCallbacks$onUpdateSessionDisplay$1;-><init>(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 121
    iget-object p0, p0, Lcom/android/launcher3/model/ModelLauncherCallbacks;->taskExecutor:Ljava/util/function/Consumer;

    .line 122
    new-instance p2, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;

    .line 124
    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 125
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    const/4 v1, 0x2

    .line 122
    invoke-direct {p2, v1, v0, p1}, Lcom/android/launcher3/model/tasks/CacheDataUpdatedTask;-><init>(ILandroid/os/UserHandle;Ljava/util/HashSet;)V

    .line 121
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
