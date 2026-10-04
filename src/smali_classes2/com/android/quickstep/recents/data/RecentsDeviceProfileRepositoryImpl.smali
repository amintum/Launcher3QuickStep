.class public final Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;
.super Ljava/lang/Object;
.source "RecentsDeviceProfileRepositoryImpl.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;


# instance fields
.field private final container:Lcom/android/quickstep/views/RecentsViewContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    return-void
.end method


# virtual methods
.method public getRecentsDeviceProfile()Lcom/android/quickstep/recents/data/RecentsDeviceProfile;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/android/quickstep/recents/data/RecentsDeviceProfile;

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result v0

    .line 33
    iget-object p0, p0, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;->container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    .line 31
    invoke-direct {v1, v0, p0}, Lcom/android/quickstep/recents/data/RecentsDeviceProfile;-><init>(ZZ)V

    return-object v1
.end method
