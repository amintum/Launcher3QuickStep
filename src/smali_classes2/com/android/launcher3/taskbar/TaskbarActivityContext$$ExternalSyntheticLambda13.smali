.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic f$1:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda13;->f$1:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda13;->f$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$$ExternalSyntheticLambda13;->f$1:Lcom/android/launcher3/DeviceProfile;

    check-cast p1, Lcom/android/launcher3/DeviceProfile;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->$r8$lambda$l9wZ7dXe43tV0gTjkNvL81EIOZU(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method
