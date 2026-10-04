.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/recents/model/Task;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onTaskIconReceived(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->$r8$lambda$dtb3Gu_DsppO6KEGhVvGqX7xsoE(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
