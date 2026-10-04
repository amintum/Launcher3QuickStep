.class public final Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;
.super Ljava/lang/Object;
.source "DeviceProfileDimensionsProviderAdapter.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;


# instance fields
.field public final taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-void
.end method


# virtual methods
.method public getTaskbarBottomSpace()I
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;->taskbarDp()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    move-result p0

    return p0
.end method

.method public getTaskbarHeight()I
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;->taskbarDp()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    move-result p0

    return p0
.end method

.method public final taskbarDp()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
