.class public final Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;
.super Ljava/lang/Object;
.source "OSEManager.kt"

# interfaces
.implements Lcom/android/launcher3/pm/InstallSessionTracker$Callback;


# instance fields
.field public final osePackage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/launcher3/qsb/OSEManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/qsb/OSEManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iput-object p1, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->osePackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onInstallSessionCreated(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    iget-object p1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->osePackage:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->postInstallSessionUpdate()V

    :cond_0
    return-void
.end method

.method public onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object v0, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->osePackage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    if-nez p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->postInstallSessionUpdate()V

    :cond_0
    return-void
.end method

.method public onSessionFailure(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object p2, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->osePackage:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->postInstallSessionUpdate()V

    :cond_0
    return-void
.end method

.method public onUpdateSessionDisplay(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final postInstallSessionUpdate()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-static {v0}, Lcom/android/launcher3/qsb/OSEManager;->access$getExecutor$p(Lcom/android/launcher3/qsb/OSEManager;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback$postInstallSessionUpdate$1;

    iget-object p0, p0, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback;->this$0:Lcom/android/launcher3/qsb/OSEManager;

    invoke-direct {v1, p0}, Lcom/android/launcher3/qsb/OSEManager$SessionTrackerCallback$postInstallSessionUpdate$1;-><init>(Lcom/android/launcher3/qsb/OSEManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
