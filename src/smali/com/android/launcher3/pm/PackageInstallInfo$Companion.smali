.class public final Lcom/android/launcher3/pm/PackageInstallInfo$Companion;
.super Ljava/lang/Object;
.source "PackageInstallInfo.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/pm/PackageInstallInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p0, Lcom/android/launcher3/pm/PackageInstallInfo;

    .line 36
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 39
    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-object p0
.end method

.method public final fromState(ILjava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/pm/PackageInstallInfo;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p0, Lcom/android/launcher3/pm/PackageInstallInfo;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    return-object p0
.end method
