.class public final Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;
.super Ljava/lang/Object;
.source "BubbleBarSwipeController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DimensionProvider;


# instance fields
.field public final maxOverscroll:I

.field public final unstashThreshold:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 208
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;->unstashThreshold:I

    .line 214
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;->getUnstashThreshold()I

    move-result v0

    sub-int/2addr p1, v0

    .line 213
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;->maxOverscroll:I

    return-void
.end method


# virtual methods
.method public getMaxOverscroll()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;->maxOverscroll:I

    return p0
.end method

.method public getUnstashThreshold()I
    .locals 0

    .line 203
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController$DefaultDimensionProvider;->unstashThreshold:I

    return p0
.end method
