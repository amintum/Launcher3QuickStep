.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Consumer;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->$r8$lambda$ZsK7mcueqPPUymqRFXmXoTWLrxg(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method
